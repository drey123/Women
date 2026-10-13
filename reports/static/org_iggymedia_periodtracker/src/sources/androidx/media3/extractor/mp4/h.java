package androidx.media3.extractor.mp4;

import androidx.media3.common.Format;
import androidx.media3.common.Metadata;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.z;
import com.google.common.collect.d1;
import com.google.common.collect.x;
import io.realm.internal.Property;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {
    public static androidx.media3.extractor.metadata.id3.e a(int i14, z zVar) {
        int iZ = zVar.z();
        if (zVar.z() == 1684108385) {
            zVar.g0(8);
            String strL = zVar.L(iZ - 16);
            return new androidx.media3.extractor.metadata.id3.e("und", strL, strL);
        }
        Log.h("MetadataUtil", "Failed to parse comment attribute: " + androidx.media3.container.d.a(i14));
        return null;
    }

    public static androidx.media3.extractor.metadata.id3.a b(z zVar) {
        String str;
        int iZ = zVar.z();
        if (zVar.z() != 1684108385) {
            Log.h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int iP = BoxParser.p(zVar.z());
        if (iP == 13) {
            str = "image/jpeg";
        } else {
            str = iP == 14 ? "image/png" : null;
        }
        if (str == null) {
            Log.h("MetadataUtil", "Unrecognized cover art flags: " + iP);
            return null;
        }
        zVar.g0(4);
        int i14 = iZ - 16;
        byte[] bArr = new byte[i14];
        zVar.u(bArr, 0, i14);
        return new androidx.media3.extractor.metadata.id3.a(str, null, 3, bArr);
    }

    public static Metadata.Entry c(z zVar) {
        int iG = zVar.g() + zVar.z();
        int iZ = zVar.z();
        int i14 = (iZ >> 24) & 255;
        try {
            if (i14 == 169 || i14 == 253) {
                int i15 = 16777215 & iZ;
                if (i15 == 6516084) {
                    androidx.media3.extractor.metadata.id3.e eVarA = a(iZ, zVar);
                    zVar.f0(iG);
                    return eVarA;
                }
                if (i15 == 7233901 || i15 == 7631467) {
                    androidx.media3.extractor.metadata.id3.m mVarJ = j(iZ, "TIT2", zVar);
                    zVar.f0(iG);
                    return mVarJ;
                }
                if (i15 == 6516589 || i15 == 7828084) {
                    androidx.media3.extractor.metadata.id3.m mVarJ2 = j(iZ, "TCOM", zVar);
                    zVar.f0(iG);
                    return mVarJ2;
                }
                if (i15 == 6578553) {
                    androidx.media3.extractor.metadata.id3.m mVarJ3 = j(iZ, "TDRC", zVar);
                    zVar.f0(iG);
                    return mVarJ3;
                }
                if (i15 == 4280916) {
                    androidx.media3.extractor.metadata.id3.m mVarJ4 = j(iZ, "TPE1", zVar);
                    zVar.f0(iG);
                    return mVarJ4;
                }
                if (i15 == 7630703) {
                    androidx.media3.extractor.metadata.id3.m mVarJ5 = j(iZ, "TSSE", zVar);
                    zVar.f0(iG);
                    return mVarJ5;
                }
                if (i15 == 6384738) {
                    androidx.media3.extractor.metadata.id3.m mVarJ6 = j(iZ, "TALB", zVar);
                    zVar.f0(iG);
                    return mVarJ6;
                }
                if (i15 == 7108978) {
                    androidx.media3.extractor.metadata.id3.m mVarJ7 = j(iZ, "USLT", zVar);
                    zVar.f0(iG);
                    return mVarJ7;
                }
                if (i15 == 6776174) {
                    androidx.media3.extractor.metadata.id3.m mVarJ8 = j(iZ, "TCON", zVar);
                    zVar.f0(iG);
                    return mVarJ8;
                }
                if (i15 == 6779504) {
                    androidx.media3.extractor.metadata.id3.m mVarJ9 = j(iZ, "TIT1", zVar);
                    zVar.f0(iG);
                    return mVarJ9;
                }
                if (i15 == 7173742) {
                    androidx.media3.extractor.metadata.id3.m mVarJ10 = j(iZ, "MVNM", zVar);
                    zVar.f0(iG);
                    return mVarJ10;
                }
                if (i15 == 7173737) {
                    androidx.media3.extractor.metadata.id3.h hVarF = f(iZ, "MVIN", zVar, true, false);
                    zVar.f0(iG);
                    return hVarF;
                }
            } else {
                if (iZ == 1735291493) {
                    androidx.media3.extractor.metadata.id3.m mVarI = i(zVar);
                    zVar.f0(iG);
                    return mVarI;
                }
                if (iZ == 1684632427) {
                    androidx.media3.extractor.metadata.id3.m mVarD = d(iZ, "TPOS", zVar);
                    zVar.f0(iG);
                    return mVarD;
                }
                if (iZ == 1953655662) {
                    androidx.media3.extractor.metadata.id3.m mVarD2 = d(iZ, "TRCK", zVar);
                    zVar.f0(iG);
                    return mVarD2;
                }
                if (iZ == 1953329263) {
                    androidx.media3.extractor.metadata.id3.h hVarF2 = f(iZ, "TBPM", zVar, true, false);
                    zVar.f0(iG);
                    return hVarF2;
                }
                if (iZ == 1668311404) {
                    androidx.media3.extractor.metadata.id3.h hVarF3 = f(iZ, "TCMP", zVar, true, true);
                    zVar.f0(iG);
                    return hVarF3;
                }
                if (iZ == 1668249202) {
                    androidx.media3.extractor.metadata.id3.a aVarB = b(zVar);
                    zVar.f0(iG);
                    return aVarB;
                }
                if (iZ == 1631670868) {
                    androidx.media3.extractor.metadata.id3.m mVarJ11 = j(iZ, "TPE2", zVar);
                    zVar.f0(iG);
                    return mVarJ11;
                }
                if (iZ == 1936682605) {
                    androidx.media3.extractor.metadata.id3.m mVarJ12 = j(iZ, "TSOT", zVar);
                    zVar.f0(iG);
                    return mVarJ12;
                }
                if (iZ == 1936679276) {
                    androidx.media3.extractor.metadata.id3.m mVarJ13 = j(iZ, "TSOA", zVar);
                    zVar.f0(iG);
                    return mVarJ13;
                }
                if (iZ == 1936679282) {
                    androidx.media3.extractor.metadata.id3.m mVarJ14 = j(iZ, "TSOP", zVar);
                    zVar.f0(iG);
                    return mVarJ14;
                }
                if (iZ == 1936679265) {
                    androidx.media3.extractor.metadata.id3.m mVarJ15 = j(iZ, "TSO2", zVar);
                    zVar.f0(iG);
                    return mVarJ15;
                }
                if (iZ == 1936679791) {
                    androidx.media3.extractor.metadata.id3.m mVarJ16 = j(iZ, "TSOC", zVar);
                    zVar.f0(iG);
                    return mVarJ16;
                }
                if (iZ == 1920233063) {
                    androidx.media3.extractor.metadata.id3.h hVarF4 = f(iZ, "ITUNESADVISORY", zVar, false, false);
                    zVar.f0(iG);
                    return hVarF4;
                }
                if (iZ == 1885823344) {
                    androidx.media3.extractor.metadata.id3.h hVarF5 = f(iZ, "ITUNESGAPLESS", zVar, false, true);
                    zVar.f0(iG);
                    return hVarF5;
                }
                if (iZ == 1936683886) {
                    androidx.media3.extractor.metadata.id3.m mVarJ17 = j(iZ, "TVSHOWSORT", zVar);
                    zVar.f0(iG);
                    return mVarJ17;
                }
                if (iZ == 1953919848) {
                    androidx.media3.extractor.metadata.id3.m mVarJ18 = j(iZ, "TVSHOW", zVar);
                    zVar.f0(iG);
                    return mVarJ18;
                }
                if (iZ == 757935405) {
                    androidx.media3.extractor.metadata.id3.h hVarG = g(zVar, iG);
                    zVar.f0(iG);
                    return hVarG;
                }
            }
            Log.b("MetadataUtil", "Skipped unknown metadata entry: " + androidx.media3.container.d.a(iZ));
            zVar.f0(iG);
            return null;
        } catch (Throwable th4) {
            zVar.f0(iG);
            throw th4;
        }
    }

    public static androidx.media3.extractor.metadata.id3.m d(int i14, String str, z zVar) {
        int iZ = zVar.z();
        if (zVar.z() == 1684108385 && iZ >= 22) {
            zVar.g0(10);
            int iY = zVar.Y();
            if (iY > 0) {
                String str2 = "" + iY;
                int iY2 = zVar.Y();
                if (iY2 > 0) {
                    str2 = str2 + "/" + iY2;
                }
                return new androidx.media3.extractor.metadata.id3.m(str, null, x.F(str2));
            }
        }
        Log.h("MetadataUtil", "Failed to parse index/count attribute: " + androidx.media3.container.d.a(i14));
        return null;
    }

    public static int e(z zVar) {
        int iZ = zVar.z();
        if (zVar.z() == 1684108385) {
            zVar.g0(8);
            int i14 = iZ - 16;
            if (i14 == 1) {
                return zVar.Q();
            }
            if (i14 == 2) {
                return zVar.Y();
            }
            if (i14 == 3) {
                return zVar.T();
            }
            if (i14 == 4 && (zVar.q() & Property.TYPE_ARRAY) == 0) {
                return zVar.U();
            }
        }
        Log.h("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    public static androidx.media3.extractor.metadata.id3.h f(int i14, String str, z zVar, boolean z14, boolean z15) {
        int iE = e(zVar);
        if (z15) {
            iE = Math.min(1, iE);
        }
        if (iE >= 0) {
            return z14 ? new androidx.media3.extractor.metadata.id3.m(str, null, x.F(Integer.toString(iE))) : new androidx.media3.extractor.metadata.id3.e("und", str, Integer.toString(iE));
        }
        Log.h("MetadataUtil", "Failed to parse uint8 attribute: " + androidx.media3.container.d.a(i14));
        return null;
    }

    public static androidx.media3.extractor.metadata.id3.h g(z zVar, int i14) {
        String strL = null;
        String strL2 = null;
        int i15 = -1;
        int i16 = -1;
        while (zVar.g() < i14) {
            int iG = zVar.g();
            int iZ = zVar.z();
            int iZ2 = zVar.z();
            zVar.g0(4);
            if (iZ2 == 1835360622) {
                strL = zVar.L(iZ - 12);
            } else if (iZ2 == 1851878757) {
                strL2 = zVar.L(iZ - 12);
            } else {
                if (iZ2 == 1684108385) {
                    i15 = iG;
                    i16 = iZ;
                }
                zVar.g0(iZ - 12);
            }
        }
        if (strL == null || strL2 == null || i15 == -1) {
            return null;
        }
        zVar.f0(i15);
        zVar.g0(16);
        return new androidx.media3.extractor.metadata.id3.j(strL, strL2, zVar.L(i16 - 16));
    }

    public static androidx.media3.container.b h(z zVar, int i14, String str) {
        while (true) {
            int iG = zVar.g();
            if (iG >= i14) {
                return null;
            }
            int iZ = zVar.z();
            if (zVar.z() == 1684108385) {
                int iZ2 = zVar.z();
                int iZ3 = zVar.z();
                int i15 = iZ - 16;
                byte[] bArr = new byte[i15];
                zVar.u(bArr, 0, i15);
                try {
                    return new androidx.media3.container.b(str, bArr, iZ3, iZ2);
                } catch (Exception unused) {
                    Log.h("MetadataUtil", "Failed to parse metadata entry with key: " + str);
                    return null;
                }
            }
            zVar.f0(iG + iZ);
        }
    }

    public static androidx.media3.extractor.metadata.id3.m i(z zVar) {
        String strA = androidx.media3.extractor.metadata.id3.i.a(e(zVar) - 1);
        if (strA != null) {
            return new androidx.media3.extractor.metadata.id3.m("TCON", null, x.F(strA));
        }
        Log.h("MetadataUtil", "Failed to parse standard genre code");
        return null;
    }

    public static androidx.media3.extractor.metadata.id3.m j(int i14, String str, z zVar) {
        int iZ = zVar.z();
        if (zVar.z() == 1684108385) {
            zVar.g0(8);
            return new androidx.media3.extractor.metadata.id3.m(str, null, x.F(zVar.L(iZ - 16)));
        }
        Log.h("MetadataUtil", "Failed to parse text attribute: " + androidx.media3.container.d.a(i14));
        return null;
    }

    public static void k(int i14, androidx.media3.extractor.w wVar, Format.b bVar) {
        if (i14 == 1 && wVar.c()) {
            bVar.e0(wVar.f17170a).f0(wVar.f17171b);
        }
    }

    public static void l(int i14, Metadata metadata, Format.b bVar, Metadata metadata2, Metadata... metadataArr) {
        if (metadata2 == null) {
            metadata2 = new Metadata(new Metadata.Entry[0]);
        }
        if (metadata != null) {
            d1 it = metadata.f(androidx.media3.container.b.class).iterator();
            while (it.hasNext()) {
                androidx.media3.container.b bVar2 = (androidx.media3.container.b) it.next();
                if (!bVar2.f11544a.equals("com.android.capture.fps") || i14 == 2) {
                    metadata2 = metadata2.a(bVar2);
                }
            }
        }
        for (Metadata metadata3 : metadataArr) {
            metadata2 = metadata2.b(metadata3);
        }
        if (metadata2.j() > 0) {
            bVar.s0(metadata2);
        }
    }
}
