package androidx.media3.extractor.ts;

import android.util.SparseArray;
import androidx.media3.common.Format;
import io.realm.internal.Property;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class DefaultTsPayloadReaderFactory implements TsPayloadReader.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f16760b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Target({ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Flags {
    }

    public DefaultTsPayloadReaderFactory(int i14) {
        this(i14, com.google.common.collect.x.E());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:38:0x0059  */
    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public TsPayloadReader a(int i14, TsPayloadReader.EsInfo esInfo) {
        if (i14 != 2) {
            if (i14 == 3 || i14 == 4) {
                return new u(new q(esInfo.f16798b, esInfo.a(), "video/mp2t"));
            }
            if (i14 == 21) {
                return new u(new o("video/mp2t"));
            }
            if (i14 == 27) {
                if (f(4)) {
                    return null;
                }
                return new u(new m(c(esInfo), f(1), f(8), "video/mp2t"));
            }
            if (i14 == 36) {
                return new u(new n(c(esInfo), "video/mp2t"));
            }
            if (i14 == 45) {
                return new u(new r("video/mp2t"));
            }
            if (i14 == 89) {
                return new u(new j(esInfo.f16800d, "video/mp2t"));
            }
            if (i14 == 172) {
                return new u(new f(esInfo.f16798b, esInfo.a(), "video/mp2t"));
            }
            if (i14 == 257) {
                return new z(new t("application/vnd.dvb.ait", "video/mp2t"));
            }
            if (i14 != 138) {
                if (i14 == 139) {
                    return new u(new i(esInfo.f16798b, esInfo.a(), 5408, "video/mp2t"));
                }
                switch (i14) {
                    case 15:
                        if (f(2)) {
                            return null;
                        }
                        return new u(new h(false, esInfo.f16798b, esInfo.a(), "video/mp2t"));
                    case 16:
                        return new u(new l(d(esInfo), "video/mp2t"));
                    case 17:
                        if (f(2)) {
                            return null;
                        }
                        return new u(new p(esInfo.f16798b, esInfo.a(), "video/mp2t"));
                    default:
                        switch (i14) {
                            case Property.TYPE_ARRAY /* 128 */:
                                break;
                            case 129:
                                return new u(new c(esInfo.f16798b, esInfo.a(), "video/mp2t"));
                            case 130:
                                if (!f(64)) {
                                    return null;
                                }
                                break;
                            default:
                                switch (i14) {
                                    case 134:
                                        if (f(16)) {
                                            return null;
                                        }
                                        return new z(new t("application/x-scte35", "video/mp2t"));
                                    case 135:
                                        return new u(new c(esInfo.f16798b, esInfo.a(), "video/mp2t"));
                                    case 136:
                                        break;
                                    default:
                                        return null;
                                }
                                break;
                        }
                        break;
                }
            }
            return new u(new i(esInfo.f16798b, esInfo.a(), 4096, "video/mp2t"));
        }
        return new u(new k(d(esInfo), "video/mp2t"));
    }

    @Override // androidx.media3.extractor.ts.TsPayloadReader.Factory
    public SparseArray b() {
        return new SparseArray();
    }

    public final b0 c(TsPayloadReader.EsInfo esInfo) {
        return new b0(e(esInfo), "video/mp2t");
    }

    public final h0 d(TsPayloadReader.EsInfo esInfo) {
        return new h0(e(esInfo), "video/mp2t");
    }

    public final List e(TsPayloadReader.EsInfo esInfo) {
        String str;
        int i14;
        if (f(32)) {
            return this.f16760b;
        }
        androidx.media3.common.util.z zVar = new androidx.media3.common.util.z(esInfo.f16801e);
        List arrayList = this.f16760b;
        while (zVar.a() > 0) {
            int iQ = zVar.Q();
            int iG = zVar.g() + zVar.Q();
            if (iQ == 134) {
                arrayList = new ArrayList();
                int iQ2 = zVar.Q() & 31;
                for (int i15 = 0; i15 < iQ2; i15++) {
                    String strN = zVar.N(3);
                    int iQ3 = zVar.Q();
                    boolean z14 = (iQ3 & Property.TYPE_ARRAY) != 0;
                    if (z14) {
                        i14 = iQ3 & 63;
                        str = "application/cea-708";
                    } else {
                        str = "application/cea-608";
                        i14 = 1;
                    }
                    byte bQ = (byte) zVar.Q();
                    zVar.g0(1);
                    arrayList.add(new Format.b().A0(str).o0(strN).R(i14).l0(z14 ? androidx.media3.common.util.h.h((bQ & 64) != 0) : null).Q());
                }
            }
            zVar.f0(iG);
        }
        return arrayList;
    }

    public final boolean f(int i14) {
        return (this.f16759a & i14) != 0;
    }

    public DefaultTsPayloadReaderFactory(int i14, List list) {
        this.f16759a = i14;
        this.f16760b = list;
    }
}
