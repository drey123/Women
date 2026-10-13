package x1;

import androidx.compose.ui.graphics.colorspace.DoubleFunction;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b0 {
    /* JADX WARN: Code duplicated, block: B:100:0x0146  */
    /* JADX WARN: Code duplicated, block: B:101:0x0149  */
    /* JADX WARN: Code duplicated, block: B:103:0x014f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0159  */
    /* JADX WARN: Code duplicated, block: B:110:0x0170  */
    /* JADX WARN: Code duplicated, block: B:114:0x0177  */
    /* JADX WARN: Code duplicated, block: B:117:0x0184 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:118:0x0186  */
    /* JADX WARN: Code duplicated, block: B:120:0x018b  */
    /* JADX WARN: Code duplicated, block: B:122:0x018f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0193 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0197  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:139:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:80:0x010e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code duplicated, block: B:87:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x0125  */
    /* JADX WARN: Code duplicated, block: B:89:0x0128  */
    /* JADX WARN: Code duplicated, block: B:91:0x012b  */
    /* JADX WARN: Code duplicated, block: B:93:0x012f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0133 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0135 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x0137  */
    /* JADX WARN: Code duplicated, block: B:98:0x0140  */
    public static final long a(float f14, float f15, float f16, float f17, y1.c cVar) {
        int i14;
        int i15;
        int i16;
        float fD;
        float fC;
        int iFloatToRawIntBits;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        float fD2;
        float fC2;
        int iFloatToRawIntBits2;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i44;
        float f18;
        if (cVar.g()) {
            float f19 = f17 < 0.0f ? 0.0f : f17;
            if (f19 > 1.0f) {
                f19 = 1.0f;
            }
            int i45 = ((int) ((f19 * 255.0f) + 0.5f)) << 24;
            float f24 = f14 < 0.0f ? 0.0f : f14;
            if (f24 > 1.0f) {
                f24 = 1.0f;
            }
            int i46 = i45 | (((int) ((f24 * 255.0f) + 0.5f)) << 16);
            float f25 = f15 < 0.0f ? 0.0f : f15;
            if (f25 > 1.0f) {
                f25 = 1.0f;
            }
            int i47 = i46 | (((int) ((f25 * 255.0f) + 0.5f)) << 8);
            f18 = f16 >= 0.0f ? f16 : 0.0f;
            return a0.l(xg.c0.e(xg.c0.e(i47 | ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 255.0f) + 0.5f))) << 32));
        }
        int i48 = 0;
        if (!(cVar.a() == 3)) {
            r0.a("Color only works with ColorSpaces with 3 components");
        }
        int iB = cVar.b();
        if (!(iB != -1)) {
            r0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fD3 = cVar.d(0);
        float fC3 = cVar.c(0);
        if (f14 >= fD3) {
            fD3 = f14;
        }
        if (fD3 <= fC3) {
            fC3 = fD3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fC3);
        int i49 = iFloatToRawIntBits3 >>> 31;
        int i54 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i55 = iFloatToRawIntBits3 & 8388607;
        if (i54 == 255) {
            i15 = i55 != 0 ? 512 : 0;
            i14 = 31;
        } else {
            i14 = i54 - 112;
            if (i14 >= 31) {
                i15 = 0;
                i14 = 49;
            } else {
                if (i14 > 0) {
                    int i56 = i55 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i16 = (((i14 << 10) | i56) + 1) | (i49 << 15);
                    } else {
                        i15 = i56;
                    }
                    short s14 = (short) i16;
                    fD = cVar.d(1);
                    fC = cVar.c(1);
                    if (f15 >= fD) {
                        fD = f15;
                    }
                    if (fD <= fC) {
                        fC = fD;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fC);
                    i17 = iFloatToRawIntBits >>> 31;
                    i18 = (iFloatToRawIntBits >>> 23) & 255;
                    i19 = iFloatToRawIntBits & 8388607;
                    if (i18 == 255) {
                        if (i19 != 0) {
                            i26 = 512;
                        } else {
                            i26 = 0;
                        }
                        i24 = 31;
                    } else {
                        i24 = i18 - 112;
                        if (i24 >= 31) {
                            i26 = 0;
                            i24 = 49;
                        } else {
                            if (i24 <= 0) {
                                i25 = i19 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i17 << 15);
                                } else {
                                    i26 = i25;
                                }
                                short s15 = (short) i27;
                                fD2 = cVar.d(2);
                                fC2 = cVar.c(2);
                                if (f16 >= fD2) {
                                    fD2 = f16;
                                }
                                if (fD2 <= fC2) {
                                    fC2 = fD2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                                i29 = iFloatToRawIntBits2 >>> 31;
                                i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i35 = 8388607 & iFloatToRawIntBits2;
                                if (i34 == 255) {
                                    i38 = i35 != 0 ? 512 : 0;
                                    i48 = 31;
                                } else {
                                    i36 = i34 - 112;
                                    if (i36 >= 31) {
                                        i38 = 0;
                                        i48 = 49;
                                    } else {
                                        if (i36 <= 0) {
                                            i37 = i35 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i39 = (((i36 << 10) | i37) + 1) | (i29 << 15);
                                            } else {
                                                i38 = i37;
                                                i48 = i36;
                                            }
                                            short s16 = (short) i39;
                                            f18 = f17 >= 0.0f ? f17 : 0.0f;
                                            return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((65535 & ((long) s16)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                                        }
                                        if (i36 >= -10) {
                                            i44 = (i35 | 8388608) >> (1 - i36);
                                            if ((i44 & 4096) != 0) {
                                                i44 += 8192;
                                            }
                                            i38 = i44 >> 13;
                                        } else {
                                            i38 = 0;
                                        }
                                    }
                                }
                                i39 = i38 | (i29 << 15) | (i48 << 10);
                                short s17 = (short) i39;
                                if (f17 >= 0.0f) {
                                }
                                return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((65535 & ((long) s17)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i24 >= -10) {
                                i28 = (i19 | 8388608) >> (1 - i24);
                                if ((i28 & 4096) != 0) {
                                    i28 += 8192;
                                }
                                i26 = i28 >> 13;
                                i24 = 0;
                            } else {
                                i26 = 0;
                                i24 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i17 << 15) | (i24 << 10);
                    short s18 = (short) i27;
                    fD2 = cVar.d(2);
                    fC2 = cVar.c(2);
                    if (f16 >= fD2) {
                        fD2 = f16;
                    }
                    if (fD2 <= fC2) {
                        fC2 = fD2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                    i29 = iFloatToRawIntBits2 >>> 31;
                    i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i35 = 8388607 & iFloatToRawIntBits2;
                    if (i34 == 255) {
                        i38 = i35 != 0 ? 512 : 0;
                        i48 = 31;
                    } else {
                        i36 = i34 - 112;
                        if (i36 >= 31) {
                            i38 = 0;
                            i48 = 49;
                        } else {
                            if (i36 <= 0) {
                                i37 = i35 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i39 = (((i36 << 10) | i37) + 1) | (i29 << 15);
                                } else {
                                    i38 = i37;
                                    i48 = i36;
                                }
                                short s19 = (short) i39;
                                if (f17 >= 0.0f) {
                                }
                                return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s19)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i36 >= -10) {
                                i44 = (i35 | 8388608) >> (1 - i36);
                                if ((i44 & 4096) != 0) {
                                    i44 += 8192;
                                }
                                i38 = i44 >> 13;
                            } else {
                                i38 = 0;
                            }
                        }
                    }
                    i39 = i38 | (i29 << 15) | (i48 << 10);
                    short s110 = (short) i39;
                    if (f17 >= 0.0f) {
                    }
                    return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s14) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((65535 & ((long) s110)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i14 >= -10) {
                    int i57 = (i55 | 8388608) >> (1 - i14);
                    if ((i57 & 4096) != 0) {
                        i57 += 8192;
                    }
                    i15 = i57 >> 13;
                    i14 = 0;
                } else {
                    i15 = 0;
                    i14 = 0;
                }
            }
        }
        i16 = i15 | (i49 << 15) | (i14 << 10);
        short s111 = (short) i16;
        fD = cVar.d(1);
        fC = cVar.c(1);
        if (f15 >= fD) {
            fD = f15;
        }
        if (fD <= fC) {
            fC = fD;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fC);
        i17 = iFloatToRawIntBits >>> 31;
        i18 = (iFloatToRawIntBits >>> 23) & 255;
        i19 = iFloatToRawIntBits & 8388607;
        if (i18 == 255) {
            if (i19 != 0) {
                i26 = 512;
            } else {
                i26 = 0;
            }
            i24 = 31;
        } else {
            i24 = i18 - 112;
            if (i24 >= 31) {
                i26 = 0;
                i24 = 49;
            } else {
                if (i24 <= 0) {
                    i25 = i19 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i27 = (((i24 << 10) | i25) + 1) | (i17 << 15);
                    } else {
                        i26 = i25;
                    }
                    short s112 = (short) i27;
                    fD2 = cVar.d(2);
                    fC2 = cVar.c(2);
                    if (f16 >= fD2) {
                        fD2 = f16;
                    }
                    if (fD2 <= fC2) {
                        fC2 = fD2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
                    i29 = iFloatToRawIntBits2 >>> 31;
                    i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i35 = 8388607 & iFloatToRawIntBits2;
                    if (i34 == 255) {
                        i38 = i35 != 0 ? 512 : 0;
                        i48 = 31;
                    } else {
                        i36 = i34 - 112;
                        if (i36 >= 31) {
                            i38 = 0;
                            i48 = 49;
                        } else {
                            if (i36 <= 0) {
                                i37 = i35 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i39 = (((i36 << 10) | i37) + 1) | (i29 << 15);
                                } else {
                                    i38 = i37;
                                    i48 = i36;
                                }
                                short s113 = (short) i39;
                                if (f17 >= 0.0f) {
                                }
                                return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s111) & 65535) << 48) | ((((long) s112) & 65535) << 32) | ((65535 & ((long) s113)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                            }
                            if (i36 >= -10) {
                                i44 = (i35 | 8388608) >> (1 - i36);
                                if ((i44 & 4096) != 0) {
                                    i44 += 8192;
                                }
                                i38 = i44 >> 13;
                            } else {
                                i38 = 0;
                            }
                        }
                    }
                    i39 = i38 | (i29 << 15) | (i48 << 10);
                    short s114 = (short) i39;
                    if (f17 >= 0.0f) {
                    }
                    return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s111) & 65535) << 48) | ((((long) s112) & 65535) << 32) | ((65535 & ((long) s114)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i24 >= -10) {
                    i28 = (i19 | 8388608) >> (1 - i24);
                    if ((i28 & 4096) != 0) {
                        i28 += 8192;
                    }
                    i26 = i28 >> 13;
                    i24 = 0;
                } else {
                    i26 = 0;
                    i24 = 0;
                }
            }
        }
        i27 = i26 | (i17 << 15) | (i24 << 10);
        short s115 = (short) i27;
        fD2 = cVar.d(2);
        fC2 = cVar.c(2);
        if (f16 >= fD2) {
            fD2 = f16;
        }
        if (fD2 <= fC2) {
            fC2 = fD2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fC2);
        i29 = iFloatToRawIntBits2 >>> 31;
        i34 = (iFloatToRawIntBits2 >>> 23) & 255;
        i35 = 8388607 & iFloatToRawIntBits2;
        if (i34 == 255) {
            i38 = i35 != 0 ? 512 : 0;
            i48 = 31;
        } else {
            i36 = i34 - 112;
            if (i36 >= 31) {
                i38 = 0;
                i48 = 49;
            } else {
                if (i36 <= 0) {
                    i37 = i35 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i39 = (((i36 << 10) | i37) + 1) | (i29 << 15);
                    } else {
                        i38 = i37;
                        i48 = i36;
                    }
                    short s116 = (short) i39;
                    if (f17 >= 0.0f) {
                    }
                    return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s111) & 65535) << 48) | ((((long) s115) & 65535) << 32) | ((65535 & ((long) s116)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
                }
                if (i36 >= -10) {
                    i44 = (i35 | 8388608) >> (1 - i36);
                    if ((i44 & 4096) != 0) {
                        i44 += 8192;
                    }
                    i38 = i44 >> 13;
                } else {
                    i38 = 0;
                }
            }
        }
        i39 = i38 | (i29 << 15) | (i48 << 10);
        short s117 = (short) i39;
        if (f17 >= 0.0f) {
        }
        return a0.l(xg.c0.e((((long) iB) & 63) | ((((long) s111) & 65535) << 48) | ((((long) s115) & 65535) << 32) | ((65535 & ((long) s117)) << 16) | ((((long) ((int) (((f18 <= 1.0f ? f18 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6)));
    }

    public static final long b(int i14) {
        return a0.l(xg.c0.e(xg.c0.e(i14) << 32));
    }

    public static final long c(int i14, int i15, int i16, int i17) {
        return b(((i14 & 255) << 16) | ((i17 & 255) << 24) | ((i15 & 255) << 8) | (i16 & 255));
    }

    public static final long d(long j14) {
        return a0.l(xg.c0.e(j14 << 32));
    }

    public static /* synthetic */ long e(int i14, int i15, int i16, int i17, int i18, Object obj) {
        if ((i18 & 8) != 0) {
            i17 = 255;
        }
        return c(i14, i15, i16, i17);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x009f  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:63:0x0103  */
    /* JADX WARN: Code duplicated, block: B:65:0x010a  */
    /* JADX WARN: Code duplicated, block: B:66:0x010c  */
    /* JADX WARN: Code duplicated, block: B:68:0x0112  */
    /* JADX WARN: Code duplicated, block: B:70:0x011c  */
    public static final long f(float f14, float f15, float f16, float f17, y1.c cVar) {
        int i14;
        int i15;
        int i16;
        int iFloatToRawIntBits;
        int i17;
        int i18;
        int i19;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int iFloatToRawIntBits2;
        int i29;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        if (cVar.g()) {
            return a0.l(xg.c0.e(xg.c0.e((((((int) ((f17 * 255.0f) + 0.5f)) << 24) | (((int) ((f14 * 255.0f) + 0.5f)) << 16)) | (((int) ((f15 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f16) + 0.5f))) << 32));
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f14);
        int i39 = iFloatToRawIntBits3 >>> 31;
        int i44 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i45 = iFloatToRawIntBits3 & 8388607;
        int i46 = 49;
        int i47 = 0;
        if (i44 == 255) {
            i15 = i45 != 0 ? 512 : 0;
            i14 = 31;
        } else {
            i14 = i44 - 112;
            if (i14 >= 31) {
                i14 = 49;
                i15 = 0;
            } else {
                if (i14 > 0) {
                    int i48 = i45 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i16 = (((i14 << 10) | i48) + 1) | (i39 << 15);
                    } else {
                        i15 = i48;
                    }
                    short s14 = (short) i16;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f15);
                    i17 = iFloatToRawIntBits >>> 31;
                    i18 = (iFloatToRawIntBits >>> 23) & 255;
                    i19 = iFloatToRawIntBits & 8388607;
                    if (i18 == 255) {
                        if (i19 != 0) {
                            i26 = 512;
                        } else {
                            i26 = 0;
                        }
                        i24 = 31;
                    } else {
                        i24 = i18 - 112;
                        if (i24 >= 31) {
                            i24 = 49;
                            i26 = 0;
                        } else {
                            if (i24 <= 0) {
                                i25 = i19 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i27 = (((i24 << 10) | i25) + 1) | (i17 << 15);
                                } else {
                                    i26 = i25;
                                }
                                short s15 = (short) i27;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f16);
                                i29 = iFloatToRawIntBits2 >>> 31;
                                i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i35 = 8388607 & iFloatToRawIntBits2;
                                if (i34 == 255) {
                                    i36 = i34 - 112;
                                    if (i36 < 31) {
                                        if (i36 <= 0) {
                                            i47 = i35 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i37 = (((i36 << 10) | i47) + 1) | (i29 << 15);
                                            } else {
                                                i46 = i36;
                                            }
                                        } else if (i36 >= -10) {
                                            i38 = (i35 | 8388608) >> (1 - i36);
                                            if ((i38 & 4096) != 0) {
                                                i38 += 8192;
                                            }
                                            i46 = 0;
                                            i47 = i38 >> 13;
                                        } else {
                                            i46 = 0;
                                        }
                                    }
                                    return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                                }
                                i47 = i35 == 0 ? 0 : 512;
                                i46 = 31;
                                i37 = (i29 << 15) | (i46 << 10) | i47;
                                return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s14) & 65535) << 48) | ((((long) s15) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                            }
                            if (i24 >= -10) {
                                i28 = (i19 | 8388608) >> (1 - i24);
                                if ((i28 & 4096) != 0) {
                                    i28 += 8192;
                                }
                                i26 = i28 >> 13;
                                i24 = 0;
                            } else {
                                i26 = 0;
                                i24 = 0;
                            }
                        }
                    }
                    i27 = i26 | (i17 << 15) | (i24 << 10);
                    short s16 = (short) i27;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f16);
                    i29 = iFloatToRawIntBits2 >>> 31;
                    i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i35 = 8388607 & iFloatToRawIntBits2;
                    if (i34 == 255) {
                        i36 = i34 - 112;
                        if (i36 < 31) {
                            if (i36 <= 0) {
                                i47 = i35 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i37 = (((i36 << 10) | i47) + 1) | (i29 << 15);
                                } else {
                                    i46 = i36;
                                }
                            } else if (i36 >= -10) {
                                i38 = (i35 | 8388608) >> (1 - i36);
                                if ((i38 & 4096) != 0) {
                                    i38 += 8192;
                                }
                                i46 = 0;
                                i47 = i38 >> 13;
                            } else {
                                i46 = 0;
                            }
                        }
                        return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s14) & 65535) << 48) | ((((long) s16) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                    }
                    i47 = i35 == 0 ? 0 : 512;
                    i46 = 31;
                    i37 = (i29 << 15) | (i46 << 10) | i47;
                    return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s14) & 65535) << 48) | ((((long) s16) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                }
                if (i14 >= -10) {
                    int i49 = (i45 | 8388608) >> (1 - i14);
                    if ((i49 & 4096) != 0) {
                        i49 += 8192;
                    }
                    i15 = i49 >> 13;
                    i14 = 0;
                } else {
                    i15 = 0;
                    i14 = 0;
                }
            }
        }
        i16 = i15 | (i39 << 15) | (i14 << 10);
        short s17 = (short) i16;
        iFloatToRawIntBits = Float.floatToRawIntBits(f15);
        i17 = iFloatToRawIntBits >>> 31;
        i18 = (iFloatToRawIntBits >>> 23) & 255;
        i19 = iFloatToRawIntBits & 8388607;
        if (i18 == 255) {
            if (i19 != 0) {
                i26 = 512;
            } else {
                i26 = 0;
            }
            i24 = 31;
        } else {
            i24 = i18 - 112;
            if (i24 >= 31) {
                i24 = 49;
                i26 = 0;
            } else {
                if (i24 <= 0) {
                    i25 = i19 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i27 = (((i24 << 10) | i25) + 1) | (i17 << 15);
                    } else {
                        i26 = i25;
                    }
                    short s18 = (short) i27;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f16);
                    i29 = iFloatToRawIntBits2 >>> 31;
                    i34 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i35 = 8388607 & iFloatToRawIntBits2;
                    if (i34 == 255) {
                        i36 = i34 - 112;
                        if (i36 < 31) {
                            if (i36 <= 0) {
                                i47 = i35 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i37 = (((i36 << 10) | i47) + 1) | (i29 << 15);
                                } else {
                                    i46 = i36;
                                }
                            } else if (i36 >= -10) {
                                i38 = (i35 | 8388608) >> (1 - i36);
                                if ((i38 & 4096) != 0) {
                                    i38 += 8192;
                                }
                                i46 = 0;
                                i47 = i38 >> 13;
                            } else {
                                i46 = 0;
                            }
                        }
                        return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                    }
                    i47 = i35 == 0 ? 0 : 512;
                    i46 = 31;
                    i37 = (i29 << 15) | (i46 << 10) | i47;
                    return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s17) & 65535) << 48) | ((((long) s18) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
                }
                if (i24 >= -10) {
                    i28 = (i19 | 8388608) >> (1 - i24);
                    if ((i28 & 4096) != 0) {
                        i28 += 8192;
                    }
                    i26 = i28 >> 13;
                    i24 = 0;
                } else {
                    i26 = 0;
                    i24 = 0;
                }
            }
        }
        i27 = i26 | (i17 << 15) | (i24 << 10);
        short s19 = (short) i27;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f16);
        i29 = iFloatToRawIntBits2 >>> 31;
        i34 = (iFloatToRawIntBits2 >>> 23) & 255;
        i35 = 8388607 & iFloatToRawIntBits2;
        if (i34 == 255) {
            i36 = i34 - 112;
            if (i36 < 31) {
                if (i36 <= 0) {
                    i47 = i35 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i37 = (((i36 << 10) | i47) + 1) | (i29 << 15);
                    } else {
                        i46 = i36;
                    }
                } else if (i36 >= -10) {
                    i38 = (i35 | 8388608) >> (1 - i36);
                    if ((i38 & 4096) != 0) {
                        i38 += 8192;
                    }
                    i46 = 0;
                    i47 = i38 >> 13;
                } else {
                    i46 = 0;
                }
            }
            return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s17) & 65535) << 48) | ((((long) s19) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
        }
        i47 = i35 == 0 ? 0 : 512;
        i46 = 31;
        i37 = (i29 << 15) | (i46 << 10) | i47;
        return a0.l(xg.c0.e(((((long) ((short) i37)) & 65535) << 16) | ((((long) s17) & 65535) << 48) | ((((long) s19) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f17, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) cVar.b()) & 63)));
    }

    public static final long g(long j14, long j15) {
        long jM = a0.m(j14, a0.t(j15));
        float fR = a0.r(j15);
        float fR2 = a0.r(jM);
        float f14 = 1.0f - fR2;
        float f15 = (fR * f14) + fR2;
        return f(f15 == 0.0f ? 0.0f : ((a0.v(jM) * fR2) + ((a0.v(j15) * fR) * f14)) / f15, f15 == 0.0f ? 0.0f : ((a0.u(jM) * fR2) + ((a0.u(j15) * fR) * f14)) / f15, f15 != 0.0f ? ((a0.s(jM) * fR2) + ((a0.s(j15) * fR) * f14)) / f15 : 0.0f, f15, a0.t(j15));
    }

    public static final long h(long j14, long j15, float f14) {
        y1.c cVarX = y1.k.f169004a.x();
        long jM = a0.m(j14, cVarX);
        long jM2 = a0.m(j15, cVarX);
        float fR = a0.r(jM);
        float fV = a0.v(jM);
        float fU = a0.u(jM);
        float fS = a0.s(jM);
        float fR2 = a0.r(jM2);
        float fV2 = a0.v(jM2);
        float fU2 = a0.u(jM2);
        float fS2 = a0.s(jM2);
        if (f14 < 0.0f) {
            f14 = 0.0f;
        }
        if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        return a0.m(f(m3.c.b(fV, fV2, f14), m3.c.b(fU, fU2, f14), m3.c.b(fS, fS2, f14), m3.c.b(fR, fR2, f14), cVarX), a0.t(j15));
    }

    public static final float i(long j14) {
        y1.c cVarT = a0.t(j14);
        if (!y1.b.e(cVarT.e(), y1.b.f168963a.b())) {
            r0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) y1.b.h(cVarT.e())));
        }
        DoubleFunction doubleFunctionS = ((y1.e0) cVarT).s();
        float fA = (float) ((doubleFunctionS.a(a0.v(j14)) * 0.2126d) + (doubleFunctionS.a(a0.u(j14)) * 0.7152d) + (doubleFunctionS.a(a0.s(j14)) * 0.0722d));
        if (fA < 0.0f) {
            fA = 0.0f;
        }
        if (fA > 1.0f) {
            return 1.0f;
        }
        return fA;
    }

    public static final int j(long j14) {
        return (int) xg.c0.e(a0.m(j14, y1.k.f169004a.A()) >>> 32);
    }
}
