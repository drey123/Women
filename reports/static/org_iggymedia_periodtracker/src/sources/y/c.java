package y;

import android.os.Parcel;
import android.util.Base64;
import androidx.compose.ui.text.font.o;
import androidx.compose.ui.text.font.p;
import androidx.compose.ui.text.font.r;
import i3.k;
import k3.s;
import kotlin.collections.w;
import x1.a0;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Parcel f166870a;

    public c(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.f166870a = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public final int a() {
        return this.f166870a.dataAvail();
    }

    public final float b() {
        return i3.a.c(e());
    }

    public final byte c() {
        return this.f166870a.readByte();
    }

    public final long d() {
        return x1.d.a(a0.f163520b, this.f166870a.readLong());
    }

    public final float e() {
        return this.f166870a.readFloat();
    }

    public final int f() {
        byte bC = c();
        if (bC == 0) {
            return o.f7256b.b();
        }
        return bC == 1 ? o.f7256b.a() : o.f7256b.b();
    }

    public final int g() {
        byte bC = c();
        if (bC == 0) {
            return p.f7260b.b();
        }
        if (bC == 1) {
            return p.f7260b.a();
        }
        if (bC == 3) {
            return p.f7260b.c();
        }
        return bC == 2 ? p.f7260b.d() : p.f7260b.b();
    }

    public final r h() {
        return new r(i());
    }

    public final int i() {
        return this.f166870a.readInt();
    }

    public final b1 j() {
        long jD = d();
        float fE = e();
        return new b1(jD, w1.e.e((((long) Float.floatToRawIntBits(e())) & 4294967295L) | (Float.floatToRawIntBits(fE) << 32)), e(), null);
    }

    public final androidx.compose.ui.text.p k() {
        f fVar = new f(0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, 16383, null);
        while (this.f166870a.dataAvail() > 1) {
            byte bC = c();
            if (bC != 1) {
                if (bC != 2) {
                    if (bC != 3) {
                        if (bC != 4) {
                            if (bC != 5) {
                                if (bC != 6) {
                                    if (bC != 7) {
                                        if (bC != 8) {
                                            if (bC != 9) {
                                                if (bC != 10) {
                                                    if (bC != 11) {
                                                        if (bC == 12) {
                                                            if (a() < 20) {
                                                                break;
                                                            }
                                                            fVar.j(j());
                                                        } else {
                                                            continue;
                                                        }
                                                    } else {
                                                        if (a() < 4) {
                                                            break;
                                                        }
                                                        fVar.k(m());
                                                    }
                                                } else {
                                                    if (a() < 8) {
                                                        break;
                                                    }
                                                    fVar.a(d());
                                                }
                                            } else {
                                                if (a() < 8) {
                                                    break;
                                                }
                                                fVar.l(n());
                                            }
                                        } else {
                                            if (a() < 4) {
                                                break;
                                            }
                                            fVar.b(i3.a.b(b()));
                                        }
                                    } else {
                                        if (a() < 5) {
                                            break;
                                        }
                                        fVar.i(o());
                                    }
                                } else {
                                    fVar.d(l());
                                }
                            } else {
                                if (a() < 1) {
                                    break;
                                }
                                fVar.g(p.e(g()));
                            }
                        } else {
                            if (a() < 1) {
                                break;
                            }
                            fVar.f(o.c(f()));
                        }
                    } else {
                        if (a() < 4) {
                            break;
                        }
                        fVar.h(h());
                    }
                } else {
                    if (a() < 5) {
                        break;
                    }
                    fVar.e(o());
                }
            } else {
                if (a() < 8) {
                    break;
                }
                fVar.c(d());
            }
        }
        return fVar.m();
    }

    public final String l() {
        return this.f166870a.readString();
    }

    public final k m() {
        int i14 = i();
        k.a aVar = k.f60253b;
        boolean z14 = (aVar.b().e() & i14) != 0;
        boolean z15 = (i14 & aVar.d().e()) != 0;
        if (z14 && z15) {
            return aVar.a(w.r(aVar.b(), aVar.d()));
        }
        if (z14) {
            return aVar.b();
        }
        return z15 ? aVar.d() : aVar.c();
    }

    public final i3.o n() {
        return new i3.o(e(), e());
    }

    public final long o() {
        long jA;
        byte bC = c();
        if (bC == 1) {
            jA = androidx.compose.ui.unit.d.f7399b.b();
        } else {
            jA = bC == 2 ? androidx.compose.ui.unit.d.f7399b.a() : androidx.compose.ui.unit.d.f7399b.c();
        }
        return androidx.compose.ui.unit.d.g(jA, androidx.compose.ui.unit.d.f7399b.c()) ? androidx.compose.ui.unit.c.f7395b.a() : s.a(e(), jA);
    }
}
