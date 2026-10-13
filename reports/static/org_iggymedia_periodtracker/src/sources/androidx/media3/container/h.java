package androidx.media3.container;

import androidx.media3.common.util.y;
import com.google.common.base.m;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f11641a;

        public b(e eVar, d dVar) throws c {
            int i14 = dVar.f11642a;
            m.d(i14 == 6 || i14 == 3);
            byte[] bArr = new byte[Math.min(4, dVar.f11643b.remaining())];
            dVar.f11643b.asReadOnlyBuffer().get(bArr);
            y yVar = new y(bArr);
            h.f(eVar.f11644a);
            if (yVar.g()) {
                this.f11641a = false;
                return;
            }
            int iH = yVar.h(2);
            boolean zG = yVar.g();
            h.f(eVar.f11645b);
            if (!zG) {
                this.f11641a = true;
                return;
            }
            boolean zG2 = (iH == 3 || iH == 0) ? true : yVar.g();
            yVar.q();
            h.f(!eVar.f11647d);
            if (yVar.g()) {
                h.f(!eVar.f11648e);
                yVar.q();
            }
            h.f(eVar.f11646c);
            if (iH != 3) {
                yVar.q();
            }
            yVar.r(eVar.f11649f);
            if (iH != 2 && iH != 0 && !zG2) {
                yVar.r(3);
            }
            this.f11641a = ((iH == 3 || iH == 0) ? 255 : yVar.h(8)) != 0;
        }

        public static b b(e eVar, d dVar) {
            try {
                return new b(eVar, dVar);
            } catch (c unused) {
                return null;
            }
        }

        public boolean a() {
            return this.f11641a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c extends Exception {
        public c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11642a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ByteBuffer f11643b;

        public d(int i14, ByteBuffer byteBuffer) {
            this.f11642a = i14;
            this.f11643b = byteBuffer;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f11644a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f11645b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f11646c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f11647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f11648e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f11649f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f11650g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f11651h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f11652i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final boolean f11653j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f11654k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final boolean f11655l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final boolean f11656m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final boolean f11657n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final boolean f11658o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final boolean f11659p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f11660q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final byte f11661r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final byte f11662s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public final byte f11663t;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r8v4, types: [int] */
        /* JADX WARN: Type inference failed for: r8v5 */
        /* JADX WARN: Type inference failed for: r8v6 */
        public e(d dVar) {
            int iH;
            int iH2;
            boolean zG;
            ?? r14;
            m.d(dVar.f11642a == 1);
            byte[] bArr = new byte[dVar.f11643b.remaining()];
            dVar.f11643b.asReadOnlyBuffer().get(bArr);
            y yVar = new y(bArr);
            this.f11650g = yVar.h(3);
            yVar.q();
            boolean zG2 = yVar.g();
            this.f11644a = zG2;
            if (zG2) {
                iH2 = yVar.h(5);
                this.f11645b = false;
                this.f11653j = false;
                r14 = 0;
                iH = 0;
            } else {
                if (yVar.g()) {
                    b(yVar);
                    boolean zG3 = yVar.g();
                    this.f11645b = zG3;
                    if (zG3) {
                        yVar.r(47);
                    }
                } else {
                    this.f11645b = false;
                }
                this.f11653j = yVar.g();
                int iH3 = yVar.h(5);
                int iH4 = 0;
                int i14 = 0;
                boolean z14 = false;
                iH = 0;
                while (i14 <= iH3) {
                    yVar.r(12);
                    if (i14 == 0) {
                        iH4 = yVar.h(5);
                        if (iH4 > 7) {
                            zG = z14;
                            zG = yVar.g();
                        }
                    } else if (yVar.h(5) > 7) {
                        zG = z14;
                        yVar.q();
                        zG = z14;
                    }
                    zG = z14;
                    zG = z14;
                    if (this.f11645b) {
                        yVar.q();
                    }
                    if (this.f11653j && yVar.g()) {
                        if (i14 == 0) {
                            iH = yVar.h(4);
                        } else {
                            yVar.r(4);
                        }
                    }
                    i14++;
                    z14 = zG;
                }
                iH2 = iH4;
                r14 = z14;
            }
            int iH5 = yVar.h(4);
            int iH6 = yVar.h(4);
            yVar.r(iH5 + 1);
            yVar.r(iH6 + 1);
            if (this.f11644a) {
                this.f11646c = false;
            } else {
                this.f11646c = yVar.g();
            }
            if (this.f11646c) {
                yVar.r(4);
                yVar.r(3);
            }
            yVar.r(3);
            if (this.f11644a) {
                this.f11648e = true;
                this.f11647d = true;
                this.f11649f = 0;
            } else {
                yVar.r(4);
                boolean zG4 = yVar.g();
                if (zG4) {
                    yVar.r(2);
                }
                if (yVar.g()) {
                    this.f11647d = true;
                } else {
                    this.f11647d = yVar.g();
                }
                if (!this.f11647d || yVar.g()) {
                    this.f11648e = true;
                } else {
                    this.f11648e = yVar.g();
                }
                if (zG4) {
                    this.f11649f = yVar.h(3) + 1;
                } else {
                    this.f11649f = 0;
                }
            }
            this.f11651h = iH2;
            this.f11652i = r14;
            this.f11654k = iH;
            yVar.r(3);
            boolean zG5 = yVar.g();
            this.f11655l = zG5;
            if (this.f11650g == 2 && zG5) {
                this.f11656m = yVar.g();
            } else {
                this.f11656m = false;
            }
            if (this.f11650g != 1) {
                this.f11657n = yVar.g();
            } else {
                this.f11657n = false;
            }
            if (yVar.g()) {
                this.f11661r = (byte) yVar.h(8);
                this.f11662s = (byte) yVar.h(8);
                this.f11663t = (byte) yVar.h(8);
            } else {
                this.f11661r = (byte) 0;
                this.f11662s = (byte) 0;
                this.f11663t = (byte) 0;
            }
            if (this.f11657n) {
                yVar.q();
                this.f11658o = false;
                this.f11659p = false;
                this.f11660q = 0;
            } else if (this.f11661r == 1 && this.f11662s == 13 && this.f11663t == 0) {
                this.f11658o = false;
                this.f11659p = false;
                this.f11660q = 0;
            } else {
                yVar.q();
                int i15 = this.f11650g;
                if (i15 == 0) {
                    this.f11658o = true;
                    this.f11659p = true;
                } else if (i15 == 1) {
                    this.f11658o = false;
                    this.f11659p = false;
                } else if (this.f11656m) {
                    boolean zG6 = yVar.g();
                    this.f11658o = zG6;
                    if (zG6) {
                        this.f11659p = yVar.g();
                    } else {
                        this.f11659p = false;
                    }
                } else {
                    this.f11658o = true;
                    this.f11659p = false;
                }
                if (this.f11658o && this.f11659p) {
                    this.f11660q = yVar.h(2);
                } else {
                    this.f11660q = 0;
                }
            }
            yVar.q();
        }

        public static e a(d dVar) {
            try {
                return new e(dVar);
            } catch (c unused) {
                return null;
            }
        }

        public static void b(y yVar) {
            yVar.r(64);
            if (yVar.g()) {
                h.d(yVar);
            }
        }
    }

    public static int c(ByteBuffer byteBuffer) {
        int i14 = 0;
        for (int i15 = 0; i15 < 8; i15++) {
            byte b14 = byteBuffer.get();
            i14 |= (b14 & 127) << (i15 * 7);
            if ((b14 & 128) == 0) {
                return i14;
            }
        }
        return i14;
    }

    public static void d(y yVar) {
        int i14 = 0;
        while (!yVar.g()) {
            i14++;
        }
        if (i14 < 32) {
            yVar.r(i14);
        }
    }

    public static List e(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            try {
                byte b14 = byteBufferAsReadOnlyBuffer.get();
                int i14 = (b14 >> 3) & 15;
                if (((b14 >> 2) & 1) != 0) {
                    byteBufferAsReadOnlyBuffer.get();
                }
                int iC = ((b14 >> 1) & 1) != 0 ? c(byteBufferAsReadOnlyBuffer) : byteBufferAsReadOnlyBuffer.remaining();
                if (byteBufferAsReadOnlyBuffer.position() + iC > byteBufferAsReadOnlyBuffer.limit()) {
                    break;
                }
                ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
                byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iC);
                arrayList.add(new d(i14, byteBufferDuplicate));
                byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iC);
            } catch (BufferUnderflowException unused) {
            }
        }
        return arrayList;
    }

    public static void f(boolean z14) throws c {
        if (z14) {
            throw new c();
        }
    }
}
