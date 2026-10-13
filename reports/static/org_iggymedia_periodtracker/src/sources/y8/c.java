package y8;

import android.util.Log;
import io.realm.internal.Property;
import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ByteBuffer f169670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f169671c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f169669a = new byte[Property.TYPE_SET];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f169672d = 0;

    public void a() {
        this.f169670b = null;
        this.f169671c = null;
    }

    public final boolean b() {
        return this.f169671c.f169657b != 0;
    }

    public b c() {
        if (this.f169670b == null) {
            j0.a("You must call setData() before parseHeader()");
            return null;
        }
        if (b()) {
            return this.f169671c;
        }
        k();
        if (!b()) {
            h();
            b bVar = this.f169671c;
            if (bVar.f169658c < 0) {
                bVar.f169657b = 1;
            }
        }
        return this.f169671c;
    }

    public final int d() {
        try {
            return this.f169670b.get() & 255;
        } catch (Exception unused) {
            this.f169671c.f169657b = 1;
            return 0;
        }
    }

    public final void e() {
        this.f169671c.f169659d.f169645a = n();
        this.f169671c.f169659d.f169646b = n();
        this.f169671c.f169659d.f169647c = n();
        this.f169671c.f169659d.f169648d = n();
        int iD = d();
        boolean z14 = (iD & Property.TYPE_ARRAY) != 0;
        int iPow = (int) Math.pow(2.0d, (iD & 7) + 1);
        a aVar = this.f169671c.f169659d;
        aVar.f169649e = (iD & 64) != 0;
        if (z14) {
            aVar.f169655k = g(iPow);
        } else {
            aVar.f169655k = null;
        }
        this.f169671c.f169659d.f169654j = this.f169670b.position();
        r();
        if (b()) {
            return;
        }
        b bVar = this.f169671c;
        bVar.f169658c++;
        bVar.f169660e.add(bVar.f169659d);
    }

    public final void f() {
        int iD = d();
        this.f169672d = iD;
        if (iD <= 0) {
            return;
        }
        int i14 = 0;
        int i15 = 0;
        while (true) {
            try {
                int i16 = this.f169672d;
                if (i14 >= i16) {
                    return;
                }
                i15 = i16 - i14;
                this.f169670b.get(this.f169669a, i14, i15);
                i14 += i15;
            } catch (Exception e14) {
                if (Log.isLoggable("GifHeaderParser", 3)) {
                    Log.d("GifHeaderParser", "Error Reading Block n: " + i14 + " count: " + i15 + " blockSize: " + this.f169672d, e14);
                }
                this.f169671c.f169657b = 1;
                return;
            }
        }
    }

    public final int[] g(int i14) {
        byte[] bArr = new byte[i14 * 3];
        int[] iArr = null;
        try {
            this.f169670b.get(bArr);
            iArr = new int[Property.TYPE_SET];
            int i15 = 0;
            int i16 = 0;
            while (i15 < i14) {
                int i17 = bArr[i16] & 255;
                int i18 = i16 + 2;
                int i19 = bArr[i16 + 1] & 255;
                i16 += 3;
                int i24 = i15 + 1;
                iArr[i15] = (i19 << 8) | (i17 << 16) | (-16777216) | (bArr[i18] & 255);
                i15 = i24;
            }
            return iArr;
        } catch (BufferUnderflowException e14) {
            if (Log.isLoggable("GifHeaderParser", 3)) {
                Log.d("GifHeaderParser", "Format Error Reading Color Table", e14);
            }
            this.f169671c.f169657b = 1;
            return iArr;
        }
    }

    public final void h() {
        i(Integer.MAX_VALUE);
    }

    public final void i(int i14) {
        boolean z14 = false;
        while (!z14 && !b() && this.f169671c.f169658c <= i14) {
            int iD = d();
            if (iD == 33) {
                int iD2 = d();
                if (iD2 == 1) {
                    q();
                } else if (iD2 == 249) {
                    this.f169671c.f169659d = new a();
                    j();
                } else if (iD2 == 254) {
                    q();
                } else if (iD2 != 255) {
                    q();
                } else {
                    f();
                    StringBuilder sb4 = new StringBuilder();
                    for (int i15 = 0; i15 < 11; i15++) {
                        sb4.append((char) this.f169669a[i15]);
                    }
                    if (sb4.toString().equals("NETSCAPE2.0")) {
                        m();
                    } else {
                        q();
                    }
                }
            } else if (iD == 44) {
                b bVar = this.f169671c;
                if (bVar.f169659d == null) {
                    bVar.f169659d = new a();
                }
                e();
            } else if (iD != 59) {
                this.f169671c.f169657b = 1;
            } else {
                z14 = true;
            }
        }
    }

    public final void j() {
        d();
        int iD = d();
        a aVar = this.f169671c.f169659d;
        int i14 = (iD & 28) >> 2;
        aVar.f169651g = i14;
        if (i14 == 0) {
            aVar.f169651g = 1;
        }
        aVar.f169650f = (iD & 1) != 0;
        int iN = n();
        if (iN < 2) {
            iN = 10;
        }
        a aVar2 = this.f169671c.f169659d;
        aVar2.f169653i = iN * 10;
        aVar2.f169652h = d();
        d();
    }

    public final void k() {
        StringBuilder sb4 = new StringBuilder();
        for (int i14 = 0; i14 < 6; i14++) {
            sb4.append((char) d());
        }
        if (!sb4.toString().startsWith("GIF")) {
            this.f169671c.f169657b = 1;
            return;
        }
        l();
        if (!this.f169671c.f169663h || b()) {
            return;
        }
        b bVar = this.f169671c;
        bVar.f169656a = g(bVar.f169664i);
        b bVar2 = this.f169671c;
        bVar2.f169667l = bVar2.f169656a[bVar2.f169665j];
    }

    public final void l() {
        this.f169671c.f169661f = n();
        this.f169671c.f169662g = n();
        int iD = d();
        b bVar = this.f169671c;
        bVar.f169663h = (iD & Property.TYPE_ARRAY) != 0;
        bVar.f169664i = (int) Math.pow(2.0d, (iD & 7) + 1);
        this.f169671c.f169665j = d();
        this.f169671c.f169666k = d();
    }

    public final void m() {
        do {
            f();
            byte[] bArr = this.f169669a;
            if (bArr[0] == 1) {
                this.f169671c.f169668m = ((bArr[2] & 255) << 8) | (bArr[1] & 255);
            }
            if (this.f169672d <= 0) {
                return;
            }
        } while (!b());
    }

    public final int n() {
        return this.f169670b.getShort();
    }

    public final void o() {
        this.f169670b = null;
        Arrays.fill(this.f169669a, (byte) 0);
        this.f169671c = new b();
        this.f169672d = 0;
    }

    public c p(ByteBuffer byteBuffer) {
        o();
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        this.f169670b = byteBufferAsReadOnlyBuffer;
        byteBufferAsReadOnlyBuffer.position(0);
        this.f169670b.order(ByteOrder.LITTLE_ENDIAN);
        return this;
    }

    public final void q() {
        int iD;
        do {
            iD = d();
            this.f169670b.position(Math.min(this.f169670b.position() + iD, this.f169670b.limit()));
        } while (iD > 0);
    }

    public final void r() {
        d();
        q();
    }
}
