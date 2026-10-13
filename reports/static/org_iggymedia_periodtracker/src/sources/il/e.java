package il;

import hl.a0;
import hl.b0;
import hl.o;
import hl.r;
import hl.y;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.o0;
import kotlin.collections.s0;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.collections.x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.u;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.internal.io.FileSystem;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Sink;
import okio.Source;
import vl.c0;
import vl.j0;
import vl.k;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f62213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o f62214b = o.f58500e.h(new String[0]);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f62215c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f62216d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c0 f62217e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final TimeZone f62218f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Regex f62219g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f62220h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f62221i;

    static {
        byte[] bArr = new byte[0];
        f62213a = bArr;
        f62215c = b0.b.d(b0.Companion, bArr, null, 1, null);
        f62216d = y.a.k(y.Companion, bArr, null, 0, 0, 7, null);
        c0.a aVar = c0.f158346v;
        m.a aVar2 = m.f158386v;
        f62217e = aVar.d(aVar2.b("efbbbf"), aVar2.b("feff"), aVar2.b("fffe"), aVar2.b("0000ffff"), aVar2.b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f62218f = timeZone;
        f62219g = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        f62220h = false;
        f62221i = StringsKt.J0(StringsKt.I0(okhttp3.a.class.getName(), "okhttp3."), "Client");
    }

    public static final int A(String str, int i14, int i15) {
        str.getClass();
        int i16 = i15 - 1;
        if (i14 <= i16) {
            while (true) {
                char cCharAt = str.charAt(i16);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i16 + 1;
                }
                if (i16 != i14) {
                    i16--;
                }
            }
        }
        return i14;
    }

    public static /* synthetic */ int B(String str, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = str.length();
        }
        return A(str, i14, i15);
    }

    public static final int C(String str, int i14) {
        str.getClass();
        int length = str.length();
        while (i14 < length) {
            char cCharAt = str.charAt(i14);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i14;
            }
            i14++;
        }
        return str.length();
    }

    public static final String[] D(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean E(FileSystem fileSystem, File file) throws IOException {
        fileSystem.getClass();
        file.getClass();
        Sink sinkH = fileSystem.h(file);
        try {
            try {
                fileSystem.a(file);
                ih.c.a(sinkH, null);
                return true;
            } catch (IOException unused) {
                Unit unit = Unit.f73266a;
                ih.c.a(sinkH, null);
                fileSystem.a(file);
                return false;
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                ih.c.a(sinkH, th4);
                throw th5;
            }
        }
    }

    public static final boolean F(Socket socket, BufferedSource bufferedSource) {
        socket.getClass();
        bufferedSource.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !bufferedSource.t1();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean G(String str) {
        str.getClass();
        return u.F(str, "Authorization", true) || u.F(str, "Cookie", true) || u.F(str, "Proxy-Authorization", true) || u.F(str, "Set-Cookie", true);
    }

    public static final int H(char c14) {
        if ('0' <= c14 && c14 < ':') {
            return c14 - '0';
        }
        if ('a' <= c14 && c14 < 'g') {
            return c14 - 'W';
        }
        if ('A' > c14 || c14 >= 'G') {
            return -1;
        }
        return c14 - '7';
    }

    public static final Charset I(BufferedSource bufferedSource, Charset charset) {
        bufferedSource.getClass();
        charset.getClass();
        int iK1 = bufferedSource.k1(f62217e);
        if (iK1 == -1) {
            return charset;
        }
        if (iK1 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iK1 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iK1 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iK1 == 3) {
            return Charsets.f74200a.a();
        }
        if (iK1 == 4) {
            return Charsets.f74200a.b();
        }
        throw new AssertionError();
    }

    public static final int J(BufferedSource bufferedSource) {
        bufferedSource.getClass();
        return d(bufferedSource.readByte(), 255) | (d(bufferedSource.readByte(), 255) << 16) | (d(bufferedSource.readByte(), 255) << 8);
    }

    public static final int K(k kVar, byte b14) throws EOFException {
        kVar.getClass();
        int i14 = 0;
        while (!kVar.t1() && kVar.m(0L) == b14) {
            i14++;
            kVar.readByte();
        }
        return i14;
    }

    public static final boolean L(Source source, int i14, TimeUnit timeUnit) {
        source.getClass();
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = source.q().e() ? source.q().c() - jNanoTime : Long.MAX_VALUE;
        source.q().d(Math.min(jC, timeUnit.toNanos(i14)) + jNanoTime);
        try {
            k kVar = new k();
            while (source.Y(kVar, 8192L) != -1) {
                kVar.b();
            }
            if (jC == Long.MAX_VALUE) {
                source.q().a();
                return true;
            }
            source.q().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                source.q().a();
                return false;
            }
            source.q().d(jNanoTime + jC);
            return false;
        } catch (Throwable th4) {
            if (jC == Long.MAX_VALUE) {
                source.q().a();
            } else {
                source.q().d(jNanoTime + jC);
            }
            throw th4;
        }
    }

    public static final ThreadFactory M(final String str, final boolean z14) {
        str.getClass();
        return new ThreadFactory() { // from class: il.d
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return e.b(str, z14, runnable);
            }
        };
    }

    public static final List N(o oVar) {
        oVar.getClass();
        IntRange intRangeC = f.C(0, oVar.size());
        ArrayList arrayList = new ArrayList(x.z(intRangeC, 10));
        Iterator it = intRangeC.iterator();
        while (it.hasNext()) {
            int iNextInt = ((o0) it).nextInt();
            arrayList.add(new pl.b(oVar.f(iNextInt), oVar.l(iNextInt)));
        }
        return arrayList;
    }

    public static final o O(List list) {
        list.getClass();
        o.a aVar = new o.a();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            pl.b bVar = (pl.b) it.next();
            aVar.d(bVar.a().Q(), bVar.b().Q());
        }
        return aVar.f();
    }

    public static final String P(r rVar, boolean z14) {
        String strI;
        rVar.getClass();
        if (StringsKt.b0(rVar.i(), ":", false, 2, null)) {
            strI = "[" + rVar.i() + ']';
        } else {
            strI = rVar.i();
        }
        if (!z14 && rVar.o() == r.f58503k.c(rVar.u())) {
            return strI;
        }
        return strI + ':' + rVar.o();
    }

    public static /* synthetic */ String Q(r rVar, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return P(rVar, z14);
    }

    public static final List R(List list) {
        list.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(CollectionsKt.u1(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final Map S(Map map) {
        map.getClass();
        if (map.isEmpty()) {
            return s0.i();
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public static final long T(String str, long j14) {
        str.getClass();
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j14;
        }
    }

    public static final int U(String str, int i14) {
        if (str != null) {
            try {
                long j14 = Long.parseLong(str);
                if (j14 > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j14 < 0) {
                    return 0;
                }
                return (int) j14;
            } catch (NumberFormatException unused) {
            }
        }
        return i14;
    }

    public static final String V(String str, int i14, int i15) {
        str.getClass();
        int iY = y(str, i14, i15);
        return str.substring(iY, A(str, iY, i15));
    }

    public static /* synthetic */ String W(String str, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = str.length();
        }
        return V(str, i14, i15);
    }

    public static final Throwable X(Exception exc, List list) {
        exc.getClass();
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            xg.f.a(exc, (Exception) it.next());
        }
        return exc;
    }

    public static final void Y(BufferedSink bufferedSink, int i14) {
        bufferedSink.getClass();
        bufferedSink.writeByte((i14 >>> 16) & 255);
        bufferedSink.writeByte((i14 >>> 8) & 255);
        bufferedSink.writeByte(i14 & 255);
    }

    public static EventListener a(EventListener eventListener, Call call) {
        eventListener.getClass();
        call.getClass();
        return eventListener;
    }

    public static Thread b(String str, boolean z14, Runnable runnable) {
        str.getClass();
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z14);
        return thread;
    }

    public static final void c(List list, Object obj) {
        list.getClass();
        if (list.contains(obj)) {
            return;
        }
        list.add(obj);
    }

    public static final int d(byte b14, int i14) {
        return b14 & i14;
    }

    public static final int e(short s14, int i14) {
        return s14 & i14;
    }

    public static final long f(int i14, long j14) {
        return ((long) i14) & j14;
    }

    public static final EventListener.Factory g(final EventListener eventListener) {
        eventListener.getClass();
        return new EventListener.Factory() { // from class: il.c
            @Override // okhttp3.EventListener.Factory
            public final EventListener a(Call call) {
                return e.a(eventListener, call);
            }
        };
    }

    public static final boolean h(String str) {
        str.getClass();
        return f62219g.f(str);
    }

    public static final boolean i(r rVar, r rVar2) {
        rVar.getClass();
        rVar2.getClass();
        return Intrinsics.d(rVar.i(), rVar2.i()) && rVar.o() == rVar2.o() && Intrinsics.d(rVar.u(), rVar2.u());
    }

    public static final int j(String str, long j14, TimeUnit timeUnit) {
        str.getClass();
        if (j14 < 0) {
            throw new IllegalStateException((str + " < 0").toString());
        }
        if (timeUnit == null) {
            j0.a("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j14);
        if (millis > 2147483647L) {
            b.a(str, " too large.");
            return 0;
        }
        if (millis != 0 || j14 <= 0) {
            return (int) millis;
        }
        b.a(str, " too small.");
        return 0;
    }

    public static final void k(long j14, long j15, long j16) {
        if ((j15 | j16) < 0 || j15 > j14 || j14 - j15 < j16) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void l(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e14) {
            throw e14;
        } catch (Exception unused) {
        }
    }

    public static final void m(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e14) {
            throw e14;
        } catch (RuntimeException e15) {
            if (!Intrinsics.d(e15.getMessage(), "bio == null")) {
                throw e15;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] n(String[] strArr, String str) {
        strArr.getClass();
        str.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
        strArr2[t.k0(strArr2)] = str;
        return strArr2;
    }

    public static final int o(String str, char c14, int i14, int i15) {
        str.getClass();
        while (i14 < i15) {
            if (str.charAt(i14) == c14) {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static final int p(String str, String str2, int i14, int i15) {
        str.getClass();
        str2.getClass();
        while (i14 < i15) {
            if (StringsKt.a0(str2, str.charAt(i14), false, 2, null)) {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static /* synthetic */ int q(String str, char c14, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = str.length();
        }
        return o(str, c14, i14, i15);
    }

    public static final boolean r(Source source, int i14, TimeUnit timeUnit) {
        source.getClass();
        timeUnit.getClass();
        try {
            return L(source, i14, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final String s(String str, Object... objArr) {
        str.getClass();
        objArr.getClass();
        r0 r0Var = r0.f73370a;
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean t(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        comparator.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                Iterator itA = kotlin.jvm.internal.c.a(strArr2);
                while (itA.hasNext()) {
                    if (comparator.compare(str, (String) itA.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long u(a0 a0Var) {
        a0Var.getClass();
        String strA = a0Var.o().a("Content-Length");
        if (strA != null) {
            return T(strA, -1L);
        }
        return -1L;
    }

    public static final List v(Object... objArr) {
        objArr.getClass();
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(w.r(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int w(String[] strArr, String str, Comparator comparator) {
        strArr.getClass();
        str.getClass();
        comparator.getClass();
        int length = strArr.length;
        for (int i14 = 0; i14 < length; i14++) {
            if (comparator.compare(strArr[i14], str) == 0) {
                return i14;
            }
        }
        return -1;
    }

    public static final int x(String str) {
        str.getClass();
        int length = str.length();
        for (int i14 = 0; i14 < length; i14++) {
            char cCharAt = str.charAt(i14);
            if (Intrinsics.e(cCharAt, 31) <= 0 || Intrinsics.e(cCharAt, 127) >= 0) {
                return i14;
            }
        }
        return -1;
    }

    public static final int y(String str, int i14, int i15) {
        str.getClass();
        while (i14 < i15) {
            char cCharAt = str.charAt(i14);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i14;
            }
            i14++;
        }
        return i15;
    }

    public static /* synthetic */ int z(String str, int i14, int i15, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = str.length();
        }
        return y(str, i14, i15);
    }
}
