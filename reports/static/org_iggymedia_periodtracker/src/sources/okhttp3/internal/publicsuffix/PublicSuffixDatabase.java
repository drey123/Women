package okhttp3.internal.publicsuffix;

import fk.z;
import ih.c;
import il.e;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.v;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m0;
import kotlin.text.StringsKt;
import okio.BufferedSource;
import ql.h;
import vl.j0;
import vl.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u0012B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ#\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0003R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0006\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0010\u0010\u0019¨\u0006\u001c"}, d2 = {"Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;", "", "<init>", "()V", "", "domain", "c", "(Ljava/lang/String;)Ljava/lang/String;", "", "f", "(Ljava/lang/String;)Ljava/util/List;", "domainLabels", "b", "(Ljava/util/List;)Ljava/util/List;", "", "e", "d", "Ljava/util/concurrent/atomic/AtomicBoolean;", "a", "Ljava/util/concurrent/atomic/AtomicBoolean;", "listRead", "Ljava/util/concurrent/CountDownLatch;", "Ljava/util/concurrent/CountDownLatch;", "readCompleteLatch", "", "[B", "publicSuffixListBytes", "publicSuffixExceptionListBytes", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PublicSuffixDatabase {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f87115f = {42};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f87116g = v.e("*");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final PublicSuffixDatabase f87117h = new PublicSuffixDatabase();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AtomicBoolean listRead = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final CountDownLatch readCompleteLatch = new CountDownLatch(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public byte[] publicSuffixListBytes;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public byte[] publicSuffixExceptionListBytes;

    public final List b(List domainLabels) {
        String strB;
        String str;
        List listO;
        List listO2;
        if (this.listRead.get() || !this.listRead.compareAndSet(false, true)) {
            try {
                this.readCompleteLatch.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            e();
        }
        String str2 = null;
        if (this.publicSuffixListBytes == null) {
            j0.a("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size = domainLabels.size();
        byte[][] bArr = new byte[size][];
        for (int i14 = 0; i14 < size; i14++) {
            String str3 = (String) domainLabels.get(i14);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str3.getBytes(charset);
            bytes.getClass();
            bArr[i14] = bytes;
        }
        int i15 = 0;
        while (true) {
            if (i15 >= size) {
                strB = null;
                break;
            }
            Companion companion = INSTANCE;
            byte[] bArr2 = this.publicSuffixListBytes;
            if (bArr2 == null) {
                Intrinsics.p("publicSuffixListBytes");
                bArr2 = null;
            }
            strB = companion.b(bArr2, bArr, i15);
            if (strB != null) {
                break;
            }
            i15++;
        }
        if (size <= 1) {
            str = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i16 = 0;
        while (true) {
            if (i16 >= length) {
                str = null;
                break;
            }
            bArr3[i16] = f87115f;
            Companion companion2 = INSTANCE;
            byte[] bArr4 = this.publicSuffixListBytes;
            if (bArr4 == null) {
                Intrinsics.p("publicSuffixListBytes");
                bArr4 = null;
            }
            String strB2 = companion2.b(bArr4, bArr3, i16);
            if (strB2 != null) {
                str = strB2;
                break;
            }
            i16++;
        }
        if (str != null) {
            int i17 = size - 1;
            for (int i18 = 0; i18 < i17; i18++) {
                Companion companion3 = INSTANCE;
                byte[] bArr5 = this.publicSuffixExceptionListBytes;
                if (bArr5 == null) {
                    Intrinsics.p("publicSuffixExceptionListBytes");
                    bArr5 = null;
                }
                String strB3 = companion3.b(bArr5, bArr, i18);
                if (strB3 != null) {
                    str2 = strB3;
                    break;
                }
            }
        }
        if (str2 != null) {
            return StringsKt.P0("!".concat(str2), new char[]{'.'}, false, 0, 6, null);
        }
        if (strB == null && str == null) {
            return f87116g;
        }
        if (strB == null || (listO = StringsKt.P0(strB, new char[]{'.'}, false, 0, 6, null)) == null) {
            listO = w.o();
        }
        if (str == null || (listO2 = StringsKt.P0(str, new char[]{'.'}, false, 0, 6, null)) == null) {
            listO2 = w.o();
        }
        return listO.size() > listO2.size() ? listO : listO2;
    }

    public final String c(String domain) {
        int size;
        int size2;
        domain.getClass();
        String unicode = IDN.toUnicode(domain);
        unicode.getClass();
        List listF = f(unicode);
        List listB = b(listF);
        if (listF.size() == listB.size() && ((String) listB.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listB.get(0)).charAt(0) == '!') {
            size = listF.size();
            size2 = listB.size();
        } else {
            size = listF.size();
            size2 = listB.size() + 1;
        }
        return z.U(z.G(CollectionsKt.h0(f(domain)), size - size2), ".", null, null, 0, null, null, 62, null);
    }

    public final void d() {
        try {
            m0 m0Var = new m0();
            m0 m0Var2 = new m0();
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                BufferedSource bufferedSourceD = y.d(new vl.v(y.k(resourceAsStream)));
                try {
                    m0Var.f73361d = bufferedSourceD.d1(bufferedSourceD.readInt());
                    m0Var2.f73361d = bufferedSourceD.d1(bufferedSourceD.readInt());
                    Unit unit = Unit.f73266a;
                    c.a(bufferedSourceD, null);
                    synchronized (this) {
                        Object obj = m0Var.f73361d;
                        obj.getClass();
                        this.publicSuffixListBytes = (byte[]) obj;
                        Object obj2 = m0Var2.f73361d;
                        obj2.getClass();
                        this.publicSuffixExceptionListBytes = (byte[]) obj2;
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        c.a(bufferedSourceD, th4);
                        throw th5;
                    }
                }
            }
            this.readCompleteLatch.countDown();
        } catch (Throwable th6) {
            this.readCompleteLatch.countDown();
            throw th6;
        }
    }

    public final void e() {
        boolean z14 = false;
        while (true) {
            try {
                try {
                    d();
                    break;
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z14 = true;
                } catch (IOException e14) {
                    h.f133939a.g().k("Failed to read public suffix list", 5, e14);
                    if (!z14) {
                        return;
                    }
                }
            } catch (Throwable th4) {
                if (z14) {
                    Thread.currentThread().interrupt();
                }
                throw th4;
            }
        }
        if (!z14) {
            return;
        }
        Thread.currentThread().interrupt();
    }

    public final List f(String domain) {
        List listP0 = StringsKt.P0(domain, new char[]{'.'}, false, 0, 6, null);
        return Intrinsics.d(CollectionsKt.G0(listP0), "") ? CollectionsKt.o0(listP0, 1) : listP0;
    }

    /* JADX INFO: renamed from: okhttp3.internal.publicsuffix.PublicSuffixDatabase$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String b(byte[] bArr, byte[][] bArr2, int i14) {
            int i15;
            int iD;
            boolean z14;
            int iD2;
            int length = bArr.length;
            int i16 = 0;
            while (i16 < length) {
                int i17 = (i16 + length) / 2;
                while (i17 > -1 && bArr[i17] != 10) {
                    i17--;
                }
                int i18 = i17 + 1;
                int i19 = 1;
                while (true) {
                    i15 = i18 + i19;
                    if (bArr[i15] == 10) {
                        break;
                    }
                    i19++;
                }
                int i24 = i15 - i18;
                int i25 = i14;
                boolean z15 = false;
                int i26 = 0;
                int i27 = 0;
                while (true) {
                    if (z15) {
                        iD = 46;
                        z14 = false;
                    } else {
                        boolean z16 = z15;
                        iD = e.d(bArr2[i25][i26], 255);
                        z14 = z16;
                    }
                    iD2 = iD - e.d(bArr[i18 + i27], 255);
                    if (iD2 != 0) {
                        break;
                    }
                    i27++;
                    i26++;
                    if (i27 == i24) {
                        break;
                    }
                    if (bArr2[i25].length != i26) {
                        z15 = z14;
                    } else {
                        if (i25 == bArr2.length - 1) {
                            break;
                        }
                        i25++;
                        z15 = true;
                        i26 = -1;
                    }
                }
                if (iD2 >= 0) {
                    if (iD2 <= 0) {
                        int i28 = i24 - i27;
                        int length2 = bArr2[i25].length - i26;
                        int length3 = bArr2.length;
                        for (int i29 = i25 + 1; i29 < length3; i29++) {
                            length2 += bArr2[i29].length;
                        }
                        if (length2 >= i28) {
                            if (length2 <= i28) {
                                Charset charset = StandardCharsets.UTF_8;
                                charset.getClass();
                                return new String(bArr, i18, i24, charset);
                            }
                        }
                    }
                    i16 = i15 + 1;
                }
                length = i17;
            }
            return null;
        }

        public final PublicSuffixDatabase c() {
            return PublicSuffixDatabase.f87117h;
        }

        public Companion() {
        }
    }
}
