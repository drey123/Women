package androidx.media3.extractor;

import androidx.media3.common.DataReader;
import androidx.media3.common.util.n0;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.util.Arrays;
import net.danlew.android.joda.DateUtils;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class g implements ExtractorInput {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DataReader f15701b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f15702c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f15703d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f15705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f15706g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f15704e = new byte[DateUtils.FORMAT_ABBREV_MONTH];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f15700a = new byte[4096];

    static {
        androidx.media3.common.q.a("media3.extractor");
    }

    public g(DataReader dataReader, long j14, long j15) {
        this.f15701b = dataReader;
        this.f15703d = j14;
        this.f15702c = j15;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int a(int i14) throws EOFException, InterruptedIOException {
        g gVar;
        int iT = t(i14);
        if (iT == 0) {
            byte[] bArr = this.f15700a;
            gVar = this;
            iT = gVar.s(bArr, 0, Math.min(i14, bArr.length), 0, true);
        } else {
            gVar = this;
        }
        gVar.p(iT);
        return iT;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean c(int i14, boolean z14) throws EOFException, InterruptedIOException {
        int iT = t(i14);
        while (iT < i14 && iT != -1) {
            iT = s(this.f15700a, -iT, Math.min(i14, this.f15700a.length + iT), iT, z14);
        }
        p(iT);
        return iT != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean e(byte[] bArr, int i14, int i15, boolean z14) throws EOFException, InterruptedIOException {
        int iR = r(bArr, i14, i15);
        while (iR < i15 && iR != -1) {
            iR = s(bArr, i14, i15, iR, z14);
        }
        p(iR);
        return iR != -1;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public int f(byte[] bArr, int i14, int i15) throws EOFException, InterruptedIOException {
        g gVar;
        int iMin;
        q(i15);
        int i16 = this.f15706g;
        int i17 = this.f15705f;
        int i18 = i16 - i17;
        if (i18 == 0) {
            gVar = this;
            iMin = gVar.s(this.f15704e, i17, i15, 0, true);
            if (iMin == -1) {
                return -1;
            }
            gVar.f15706g += iMin;
        } else {
            gVar = this;
            iMin = Math.min(i15, i18);
        }
        System.arraycopy(gVar.f15704e, gVar.f15705f, bArr, i14, iMin);
        gVar.f15705f += iMin;
        return iMin;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getLength() {
        return this.f15702c;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long getPosition() {
        return this.f15703d;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void h(byte[] bArr, int i14, int i15) {
        j(bArr, i14, i15, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean j(byte[] bArr, int i14, int i15, boolean z14) {
        if (!o(i15, z14)) {
            return false;
        }
        System.arraycopy(this.f15704e, this.f15705f - i15, bArr, i14, i15);
        return true;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void k() {
        this.f15705f = 0;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public long l() {
        return this.f15703d + ((long) this.f15705f);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void m(int i14) throws EOFException, InterruptedIOException {
        o(i14, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void n(int i14) throws EOFException, InterruptedIOException {
        c(i14, false);
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public boolean o(int i14, boolean z14) throws EOFException, InterruptedIOException {
        q(i14);
        int iS = this.f15706g - this.f15705f;
        while (iS < i14) {
            g gVar = this;
            int i15 = i14;
            boolean z15 = z14;
            iS = gVar.s(this.f15704e, this.f15705f, i15, iS, z15);
            if (iS == -1) {
                return false;
            }
            gVar.f15706g = gVar.f15705f + iS;
            this = gVar;
            i14 = i15;
            z14 = z15;
        }
        this.f15705f += i14;
        return true;
    }

    public final void p(int i14) {
        if (i14 != -1) {
            this.f15703d += (long) i14;
        }
    }

    public final void q(int i14) {
        int i15 = this.f15705f + i14;
        byte[] bArr = this.f15704e;
        if (i15 > bArr.length) {
            this.f15704e = Arrays.copyOf(this.f15704e, n0.p(bArr.length * 2, DateUtils.FORMAT_ABBREV_MONTH + i15, i15 + DateUtils.FORMAT_ABBREV_ALL));
        }
    }

    public final int r(byte[] bArr, int i14, int i15) {
        int i16 = this.f15706g;
        if (i16 == 0) {
            return 0;
        }
        int iMin = Math.min(i16, i15);
        System.arraycopy(this.f15704e, 0, bArr, i14, iMin);
        u(iMin);
        return iMin;
    }

    @Override // androidx.media3.extractor.ExtractorInput, androidx.media3.common.DataReader
    public int read(byte[] bArr, int i14, int i15) throws EOFException, InterruptedIOException {
        g gVar;
        int iR = r(bArr, i14, i15);
        if (iR == 0) {
            gVar = this;
            iR = gVar.s(bArr, i14, i15, 0, true);
        } else {
            gVar = this;
        }
        gVar.p(iR);
        return iR;
    }

    @Override // androidx.media3.extractor.ExtractorInput
    public void readFully(byte[] bArr, int i14, int i15) throws EOFException, InterruptedIOException {
        e(bArr, i14, i15, false);
    }

    public final int s(byte[] bArr, int i14, int i15, int i16, boolean z14) throws EOFException, InterruptedIOException {
        if (Thread.interrupted()) {
            throw new InterruptedIOException();
        }
        int i17 = this.f15701b.read(bArr, i14 + i16, i15 - i16);
        if (i17 != -1) {
            return i16 + i17;
        }
        if (i16 == 0 && z14) {
            return -1;
        }
        vl.f.a();
        return 0;
    }

    public final int t(int i14) {
        int iMin = Math.min(this.f15706g, i14);
        u(iMin);
        return iMin;
    }

    public final void u(int i14) {
        int i15 = this.f15706g - i14;
        this.f15706g = i15;
        this.f15705f = 0;
        byte[] bArr = this.f15704e;
        byte[] bArr2 = i15 < bArr.length - DateUtils.FORMAT_ABBREV_ALL ? new byte[DateUtils.FORMAT_ABBREV_MONTH + i15] : bArr;
        System.arraycopy(bArr, i14, bArr2, 0, i15);
        this.f15704e = bArr2;
    }
}
