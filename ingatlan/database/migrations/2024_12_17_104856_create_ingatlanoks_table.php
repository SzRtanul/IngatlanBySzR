<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('ingatlanoks', function (Blueprint $table) {
            $table->bigInteger('id')->autoIncrement()->primary();
            $table->integer('kategoria')->nullable(false);
            $table->string('leiras');
            $table->date('hirdetesDatuma');
            $table->boolean('tehermentes')->nullable(false);
            $table->integer('ar')->nullable(false);
            $table->string('kepUrl');
            $table->timestamps();

            $table->foreign('kategoria')->references('id')->on('kategoriaks')->onDelete('cascade');
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('ingatlanoks');
    }
};
