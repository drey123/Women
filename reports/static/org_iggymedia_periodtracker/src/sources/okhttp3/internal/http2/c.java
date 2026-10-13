package okhttp3.internal.http2;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.k0;
import kotlin.jvm.internal.m0;
import net.danlew.android.joda.DateUtils;
import okhttp3.internal.concurrent.TaskRunner;
import okio.BufferedSink;
import okio.BufferedSource;
import vl.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Closeable {

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final b f87034b0 = new b(null);

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final pl.j f87035c0;
    public int E;
    public boolean F;
    public final TaskRunner G;
    public final okhttp3.internal.concurrent.b H;
    public final okhttp3.internal.concurrent.b I;
    public final okhttp3.internal.concurrent.b J;
    public final PushObserver K;
    public long L;
    public long M;
    public long N;
    public long O;
    public long P;
    public long Q;
    public final pl.j R;
    public pl.j S;
    public long T;
    public long U;
    public long V;
    public long W;
    public final Socket X;
    public final okhttp3.internal.http2.d Y;
    public final d Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Set f87036a0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f87037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC2102c f87038e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f87039i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f87040v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f87041w;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f87042a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TaskRunner f87043b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Socket f87044c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f87045d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public BufferedSource f87046e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public BufferedSink f87047f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public AbstractC2102c f87048g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PushObserver f87049h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f87050i;

        public a(boolean z14, TaskRunner taskRunner) {
            taskRunner.getClass();
            this.f87042a = z14;
            this.f87043b = taskRunner;
            this.f87048g = AbstractC2102c.f87052b;
            this.f87049h = PushObserver.f87006b;
        }

        public final c a() {
            return new c(this);
        }

        public final boolean b() {
            return this.f87042a;
        }

        public final String c() {
            String str = this.f87045d;
            if (str != null) {
                return str;
            }
            Intrinsics.p("connectionName");
            return null;
        }

        public final AbstractC2102c d() {
            return this.f87048g;
        }

        public final int e() {
            return this.f87050i;
        }

        public final PushObserver f() {
            return this.f87049h;
        }

        public final BufferedSink g() {
            BufferedSink bufferedSink = this.f87047f;
            if (bufferedSink != null) {
                return bufferedSink;
            }
            Intrinsics.p("sink");
            return null;
        }

        public final Socket h() {
            Socket socket = this.f87044c;
            if (socket != null) {
                return socket;
            }
            Intrinsics.p("socket");
            return null;
        }

        public final BufferedSource i() {
            BufferedSource bufferedSource = this.f87046e;
            if (bufferedSource != null) {
                return bufferedSource;
            }
            Intrinsics.p("source");
            return null;
        }

        public final TaskRunner j() {
            return this.f87043b;
        }

        public final a k(AbstractC2102c abstractC2102c) {
            abstractC2102c.getClass();
            this.f87048g = abstractC2102c;
            return this;
        }

        public final a l(int i14) {
            this.f87050i = i14;
            return this;
        }

        public final void m(String str) {
            str.getClass();
            this.f87045d = str;
        }

        public final void n(BufferedSink bufferedSink) {
            bufferedSink.getClass();
            this.f87047f = bufferedSink;
        }

        public final void o(Socket socket) {
            socket.getClass();
            this.f87044c = socket;
        }

        public final void p(BufferedSource bufferedSource) {
            bufferedSource.getClass();
            this.f87046e = bufferedSource;
        }

        public final a q(Socket socket, String str, BufferedSource bufferedSource, BufferedSink bufferedSink) {
            String str2;
            socket.getClass();
            str.getClass();
            bufferedSource.getClass();
            bufferedSink.getClass();
            o(socket);
            if (this.f87042a) {
                str2 = il.e.f62221i + ' ' + str;
            } else {
                str2 = "MockWebServer " + str;
            }
            m(str2);
            p(bufferedSource);
            n(bufferedSink);
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class e extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87065e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87066f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ vl.k f87067g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ int f87068h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f87069i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, boolean z14, c cVar, int i14, vl.k kVar, int i15, boolean z15) {
            super(str, z14);
            this.f87065e = cVar;
            this.f87066f = i14;
            this.f87067g = kVar;
            this.f87068h = i15;
            this.f87069i = z15;
        }

        @Override // ll.a
        public long f() {
            try {
                boolean zC = this.f87065e.K.c(this.f87066f, this.f87067g, this.f87068h, this.f87069i);
                if (zC) {
                    this.f87065e.L0().s(this.f87066f, okhttp3.internal.http2.a.CANCEL);
                }
                if (!zC && !this.f87069i) {
                    return -1L;
                }
                synchronized (this.f87065e) {
                    this.f87065e.f87036a0.remove(Integer.valueOf(this.f87066f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class f extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87070e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87071f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ List f87072g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f87073h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, boolean z14, c cVar, int i14, List list, boolean z15) {
            super(str, z14);
            this.f87070e = cVar;
            this.f87071f = i14;
            this.f87072g = list;
            this.f87073h = z15;
        }

        @Override // ll.a
        public long f() {
            boolean zB = this.f87070e.K.b(this.f87071f, this.f87072g, this.f87073h);
            if (zB) {
                try {
                    this.f87070e.L0().s(this.f87071f, okhttp3.internal.http2.a.CANCEL);
                } catch (IOException unused) {
                    return -1L;
                }
            }
            if (!zB && !this.f87073h) {
                return -1L;
            }
            synchronized (this.f87070e) {
                this.f87070e.f87036a0.remove(Integer.valueOf(this.f87071f));
            }
            return -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class g extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87074e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87075f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ List f87076g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, boolean z14, c cVar, int i14, List list) {
            super(str, z14);
            this.f87074e = cVar;
            this.f87075f = i14;
            this.f87076g = list;
        }

        @Override // ll.a
        public long f() {
            if (!this.f87074e.K.a(this.f87075f, this.f87076g)) {
                return -1L;
            }
            try {
                this.f87074e.L0().s(this.f87075f, okhttp3.internal.http2.a.CANCEL);
                synchronized (this.f87074e) {
                    this.f87074e.f87036a0.remove(Integer.valueOf(this.f87075f));
                }
                return -1L;
            } catch (IOException unused) {
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class h extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87077e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87078f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ okhttp3.internal.http2.a f87079g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(String str, boolean z14, c cVar, int i14, okhttp3.internal.http2.a aVar) {
            super(str, z14);
            this.f87077e = cVar;
            this.f87078f = i14;
            this.f87079g = aVar;
        }

        @Override // ll.a
        public long f() {
            this.f87077e.K.d(this.f87078f, this.f87079g);
            synchronized (this.f87077e) {
                this.f87077e.f87036a0.remove(Integer.valueOf(this.f87078f));
                Unit unit = Unit.f73266a;
            }
            return -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class i extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87080e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z14, c cVar) {
            super(str, z14);
            this.f87080e = cVar;
        }

        @Override // ll.a
        public long f() {
            this.f87080e.U1(false, 2, 0);
            return -1L;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class j extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87081e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ long f87082f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(String str, c cVar, long j14) {
            super(str, false, 2, null);
            this.f87081e = cVar;
            this.f87082f = j14;
        }

        @Override // ll.a
        public long f() {
            boolean z14;
            synchronized (this.f87081e) {
                if (this.f87081e.M < this.f87081e.L) {
                    z14 = true;
                } else {
                    this.f87081e.L++;
                    z14 = false;
                }
            }
            c cVar = this.f87081e;
            if (z14) {
                cVar.f0(null);
                return -1L;
            }
            cVar.U1(false, 1, 0);
            return this.f87082f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87083e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87084f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ okhttp3.internal.http2.a f87085g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(String str, boolean z14, c cVar, int i14, okhttp3.internal.http2.a aVar) {
            super(str, z14);
            this.f87083e = cVar;
            this.f87084f = i14;
            this.f87085g = aVar;
        }

        @Override // ll.a
        public long f() {
            try {
                this.f87083e.V1(this.f87084f, this.f87085g);
                return -1L;
            } catch (IOException e14) {
                this.f87083e.f0(e14);
                return -1L;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class l extends ll.a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87086e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ int f87087f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ long f87088g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, boolean z14, c cVar, int i14, long j14) {
            super(str, z14);
            this.f87086e = cVar;
            this.f87087f = i14;
            this.f87088g = j14;
        }

        @Override // ll.a
        public long f() {
            try {
                this.f87086e.L0().H(this.f87087f, this.f87088g);
                return -1L;
            } catch (IOException e14) {
                this.f87086e.f0(e14);
                return -1L;
            }
        }
    }

    static {
        pl.j jVar = new pl.j();
        jVar.h(7, 65535);
        jVar.h(5, DateUtils.FORMAT_ABBREV_TIME);
        f87035c0 = jVar;
    }

    public c(a aVar) {
        aVar.getClass();
        boolean zB = aVar.b();
        this.f87037d = zB;
        this.f87038e = aVar.d();
        this.f87039i = new LinkedHashMap();
        String strC = aVar.c();
        this.f87040v = strC;
        this.E = aVar.b() ? 3 : 2;
        TaskRunner taskRunnerJ = aVar.j();
        this.G = taskRunnerJ;
        okhttp3.internal.concurrent.b bVarI = taskRunnerJ.i();
        this.H = bVarI;
        this.I = taskRunnerJ.i();
        this.J = taskRunnerJ.i();
        this.K = aVar.f();
        pl.j jVar = new pl.j();
        if (aVar.b()) {
            jVar.h(7, 16777216);
        }
        this.R = jVar;
        pl.j jVar2 = f87035c0;
        this.S = jVar2;
        this.W = jVar2.c();
        this.X = aVar.h();
        this.Y = new okhttp3.internal.http2.d(aVar.g(), zB);
        this.Z = new d(this, new Http2Reader(aVar.i(), zB));
        this.f87036a0 = new LinkedHashSet();
        if (aVar.e() != 0) {
            long nanos = TimeUnit.MILLISECONDS.toNanos(aVar.e());
            bVarI.i(new j(strC + " ping", this, nanos), nanos);
        }
    }

    public static /* synthetic */ void Q1(c cVar, boolean z14, TaskRunner taskRunner, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = true;
        }
        if ((i14 & 2) != 0) {
            taskRunner = TaskRunner.f86978i;
        }
        cVar.F1(z14, taskRunner);
    }

    public final void A1(int i14) {
        this.f87041w = i14;
    }

    public final synchronized pl.h B0(int i14) {
        return (pl.h) this.f87039i.get(Integer.valueOf(i14));
    }

    public final Map D0() {
        return this.f87039i;
    }

    public final void D1(pl.j jVar) {
        jVar.getClass();
        this.S = jVar;
    }

    public final void E1(okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        synchronized (this.Y) {
            k0 k0Var = new k0();
            synchronized (this) {
                if (this.F) {
                    return;
                }
                this.F = true;
                int i14 = this.f87041w;
                k0Var.f73359d = i14;
                Unit unit = Unit.f73266a;
                this.Y.j(i14, aVar, il.e.f62213a);
            }
        }
    }

    public final void F1(boolean z14, TaskRunner taskRunner) {
        taskRunner.getClass();
        if (z14) {
            this.Y.c();
            this.Y.B(this.R);
            int iC = this.R.c();
            if (iC != 65535) {
                this.Y.H(0, iC - 65535);
            }
        }
        taskRunner.i().i(new ll.b(this.f87040v, true, this.Z), 0L);
    }

    public final long H0() {
        return this.W;
    }

    public final okhttp3.internal.http2.d L0() {
        return this.Y;
    }

    public final synchronized boolean O0(long j14) {
        if (this.F) {
            return false;
        }
        return this.O >= this.N || j14 < this.Q;
    }

    public final synchronized void R1(long j14) {
        long j15 = this.T + j14;
        this.T = j15;
        long j16 = j15 - this.U;
        if (j16 >= this.R.c() / 2) {
            X1(0, j16);
            this.U += j16;
        }
    }

    public final void S1(int i14, boolean z14, vl.k kVar, long j14) {
        long j15;
        long j16;
        int iMin;
        long j17;
        if (j14 == 0) {
            this.Y.e(z14, i14, kVar, 0);
            return;
        }
        while (j14 > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        try {
                            j15 = this.V;
                            j16 = this.W;
                            if (j15 >= j16) {
                                if (!this.f87039i.containsKey(Integer.valueOf(i14))) {
                                    throw new IOException("stream closed");
                                }
                                wait();
                            }
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            throw new InterruptedIOException();
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                    throw th4;
                }
                iMin = Math.min((int) Math.min(j14, j16 - j15), this.Y.l());
                j17 = iMin;
                this.V += j17;
                Unit unit = Unit.f73266a;
            }
            j14 -= j17;
            this.Y.e(z14 && j14 == 0, i14, kVar, iMin);
        }
    }

    public final void T1(int i14, boolean z14, List list) {
        list.getClass();
        this.Y.k(z14, i14, list);
    }

    public final void U1(boolean z14, int i14, int i15) {
        try {
            this.Y.m(z14, i14, i15);
        } catch (IOException e14) {
            f0(e14);
        }
    }

    public final void V1(int i14, okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        this.Y.s(i14, aVar);
    }

    public final void W(okhttp3.internal.http2.a aVar, okhttp3.internal.http2.a aVar2, IOException iOException) {
        int i14;
        Object[] array;
        aVar.getClass();
        aVar2.getClass();
        if (il.e.f62220h && Thread.holdsLock(this)) {
            hl.k.a(Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        try {
            E1(aVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            try {
                if (this.f87039i.isEmpty()) {
                    array = null;
                } else {
                    array = this.f87039i.values().toArray(new pl.h[0]);
                    this.f87039i.clear();
                }
                Unit unit = Unit.f73266a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        pl.h[] hVarArr = (pl.h[]) array;
        if (hVarArr != null) {
            for (pl.h hVar : hVarArr) {
                try {
                    hVar.d(aVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.Y.close();
        } catch (IOException unused3) {
        }
        try {
            this.X.close();
        } catch (IOException unused4) {
        }
        this.H.n();
        this.I.n();
        this.J.n();
    }

    public final void W1(int i14, okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        this.H.i(new k(this.f87040v + '[' + i14 + "] writeSynReset", true, this, i14, aVar), 0L);
    }

    public final pl.h X0(int i14, List list, boolean z14) {
        Throwable th4;
        pl.h hVar;
        boolean z15;
        boolean z16 = !z14;
        synchronized (this.Y) {
            try {
                synchronized (this) {
                    try {
                        if (this.E > 1073741823) {
                            try {
                                E1(okhttp3.internal.http2.a.REFUSED_STREAM);
                            } catch (Throwable th5) {
                                th4 = th5;
                            }
                        }
                        try {
                            if (this.F) {
                                throw new pl.a();
                            }
                            int i15 = this.E;
                            this.E = i15 + 2;
                            hVar = new pl.h(i15, this, z16, false, null);
                            z15 = !z14 || this.V >= this.W || hVar.r() >= hVar.q();
                            if (hVar.u()) {
                                this.f87039i.put(Integer.valueOf(i15), hVar);
                            }
                            Unit unit = Unit.f73266a;
                            if (i14 == 0) {
                                this.Y.k(z16, i15, list);
                            } else {
                                if (this.f87037d) {
                                    throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                                }
                                this.Y.o(i14, i15, list);
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                    }
                    th4 = th;
                    throw th4;
                }
            } catch (Throwable th8) {
                throw th8;
            }
        }
        if (z15) {
            this.Y.flush();
        }
        return hVar;
    }

    public final void X1(int i14, long j14) {
        this.H.i(new l(this.f87040v + '[' + i14 + "] windowUpdate", true, this, i14, j14), 0L);
    }

    public final pl.h a1(List list, boolean z14) {
        list.getClass();
        return X0(0, list, z14);
    }

    public final void b1(int i14, BufferedSource bufferedSource, int i15, boolean z14) {
        bufferedSource.getClass();
        vl.k kVar = new vl.k();
        long j14 = i15;
        bufferedSource.h1(j14);
        bufferedSource.Y(kVar, j14);
        this.I.i(new e(this.f87040v + '[' + i14 + "] onData", true, this, i14, kVar, i15, z14), 0L);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        W(okhttp3.internal.http2.a.NO_ERROR, okhttp3.internal.http2.a.CANCEL, null);
    }

    public final void f0(IOException iOException) {
        okhttp3.internal.http2.a aVar = okhttp3.internal.http2.a.PROTOCOL_ERROR;
        W(aVar, aVar, iOException);
    }

    public final void flush() {
        this.Y.flush();
    }

    public final boolean h0() {
        return this.f87037d;
    }

    public final void i1(int i14, List list, boolean z14) {
        list.getClass();
        this.I.i(new f(this.f87040v + '[' + i14 + "] onHeaders", true, this, i14, list, z14), 0L);
    }

    public final String j0() {
        return this.f87040v;
    }

    public final void m1(int i14, List list) throws Throwable {
        Throwable th4;
        list.getClass();
        synchronized (this) {
            try {
                if (!this.f87036a0.contains(Integer.valueOf(i14))) {
                    this.f87036a0.add(Integer.valueOf(i14));
                    this.I.i(new g(this.f87040v + '[' + i14 + "] onRequest", true, this, i14, list), 0L);
                    return;
                }
                try {
                    W1(i14, okhttp3.internal.http2.a.PROTOCOL_ERROR);
                    return;
                } catch (Throwable th5) {
                    th4 = th5;
                }
            } catch (Throwable th6) {
                th4 = th6;
            }
            throw th4;
        }
    }

    public final int n0() {
        return this.f87041w;
    }

    public final void o1(int i14, okhttp3.internal.http2.a aVar) {
        aVar.getClass();
        this.I.i(new h(this.f87040v + '[' + i14 + "] onReset", true, this, i14, aVar), 0L);
    }

    public final AbstractC2102c p0() {
        return this.f87038e;
    }

    public final boolean r1(int i14) {
        return i14 != 0 && (i14 & 1) == 0;
    }

    public final int s0() {
        return this.E;
    }

    public final pl.j u0() {
        return this.R;
    }

    public final synchronized pl.h u1(int i14) {
        pl.h hVar;
        hVar = (pl.h) this.f87039i.remove(Integer.valueOf(i14));
        notifyAll();
        return hVar;
    }

    public final void v1() {
        synchronized (this) {
            long j14 = this.O;
            long j15 = this.N;
            if (j14 < j15) {
                return;
            }
            this.N = j15 + 1;
            this.Q = System.nanoTime() + 1000000000;
            Unit unit = Unit.f73266a;
            this.H.i(new i(this.f87040v + " ping", true, this), 0L);
        }
    }

    public final pl.j x0() {
        return this.S;
    }

    /* JADX INFO: renamed from: okhttp3.internal.http2.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class AbstractC2102c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f87051a = new b(null);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AbstractC2102c f87052b = new a();

        /* JADX INFO: renamed from: okhttp3.internal.http2.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends AbstractC2102c {
            @Override // okhttp3.internal.http2.c.AbstractC2102c
            public void c(pl.h hVar) {
                hVar.getClass();
                hVar.d(okhttp3.internal.http2.a.REFUSED_STREAM, null);
            }
        }

        public void b(c cVar, pl.j jVar) {
            cVar.getClass();
            jVar.getClass();
        }

        public abstract void c(pl.h hVar);

        /* JADX INFO: renamed from: okhttp3.internal.http2.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {
            public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public b() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final pl.j a() {
            return c.f87035c0;
        }

        public b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class d implements Http2Reader.Handler, Function0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Http2Reader f87053d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f87054e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends ll.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f87055e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ m0 f87056f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z14, c cVar, m0 m0Var) {
                super(str, z14);
                this.f87055e = cVar;
                this.f87056f = m0Var;
            }

            @Override // ll.a
            public long f() {
                this.f87055e.p0().b(this.f87055e, (pl.j) this.f87056f.f73361d);
                return -1L;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class b extends ll.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f87057e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ pl.h f87058f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, boolean z14, c cVar, pl.h hVar) {
                super(str, z14);
                this.f87057e = cVar;
                this.f87058f = hVar;
            }

            @Override // ll.a
            public long f() {
                try {
                    this.f87057e.p0().c(this.f87058f);
                    return -1L;
                } catch (IOException e14) {
                    ql.h.f133939a.g().k("Http2Connection.Listener failure for " + this.f87057e.j0(), 4, e14);
                    try {
                        this.f87058f.d(okhttp3.internal.http2.a.PROTOCOL_ERROR, e14);
                        return -1L;
                    } catch (IOException unused) {
                        return -1L;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: okhttp3.internal.http2.c$d$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        /* JADX INFO: loaded from: classes5.dex */
        public static final class C2103c extends ll.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f87059e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ int f87060f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ int f87061g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2103c(String str, boolean z14, c cVar, int i14, int i15) {
                super(str, z14);
                this.f87059e = cVar;
                this.f87060f = i14;
                this.f87061g = i15;
            }

            @Override // ll.a
            public long f() {
                this.f87059e.U1(true, this.f87060f, this.f87061g);
                return -1L;
            }
        }

        /* JADX INFO: renamed from: okhttp3.internal.http2.c$d$d, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C2104d extends ll.a {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f87062e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ boolean f87063f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ pl.j f87064g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C2104d(String str, boolean z14, d dVar, boolean z15, pl.j jVar) {
                super(str, z14);
                this.f87062e = dVar;
                this.f87063f = z15;
                this.f87064g = jVar;
            }

            @Override // ll.a
            public long f() {
                this.f87062e.q(this.f87063f, this.f87064g);
                return -1L;
            }
        }

        public d(c cVar, Http2Reader http2Reader) {
            http2Reader.getClass();
            this.f87054e = cVar;
            this.f87053d = http2Reader;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void a(int i14, int i15, List list) throws Throwable {
            list.getClass();
            this.f87054e.m1(i15, list);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void b(int i14, okhttp3.internal.http2.a aVar, m mVar) {
            int i15;
            Object[] array;
            aVar.getClass();
            mVar.getClass();
            mVar.size();
            c cVar = this.f87054e;
            synchronized (cVar) {
                array = cVar.D0().values().toArray(new pl.h[0]);
                cVar.F = true;
                Unit unit = Unit.f73266a;
            }
            for (pl.h hVar : (pl.h[]) array) {
                if (hVar.j() > i14 && hVar.t()) {
                    hVar.y(okhttp3.internal.http2.a.REFUSED_STREAM);
                    this.f87054e.u1(hVar.j());
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void e(boolean z14, int i14, int i15) {
            c cVar = this.f87054e;
            if (!z14) {
                cVar.H.i(new C2103c(this.f87054e.j0() + " ping", true, this.f87054e, i14, i15), 0L);
                return;
            }
            synchronized (cVar) {
                try {
                    if (i14 == 1) {
                        cVar.M++;
                    } else if (i14 != 2) {
                        if (i14 == 3) {
                            cVar.P++;
                            cVar.getClass();
                            cVar.notifyAll();
                        }
                        Unit unit = Unit.f73266a;
                    } else {
                        cVar.O++;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void g(int i14, okhttp3.internal.http2.a aVar) {
            aVar.getClass();
            boolean zR1 = this.f87054e.r1(i14);
            c cVar = this.f87054e;
            if (zR1) {
                cVar.o1(i14, aVar);
                return;
            }
            pl.h hVarU1 = cVar.u1(i14);
            if (hVarU1 != null) {
                hVarU1.y(aVar);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void h(boolean z14, int i14, int i15, List list) {
            list.getClass();
            boolean zR1 = this.f87054e.r1(i14);
            c cVar = this.f87054e;
            if (zR1) {
                cVar.i1(i14, list, z14);
                return;
            }
            synchronized (cVar) {
                pl.h hVarB0 = cVar.B0(i14);
                if (hVarB0 != null) {
                    Unit unit = Unit.f73266a;
                    hVarB0.x(il.e.O(list), z14);
                    return;
                }
                if (cVar.F) {
                    return;
                }
                if (i14 <= cVar.n0()) {
                    return;
                }
                if (i14 % 2 == cVar.s0() % 2) {
                    return;
                }
                pl.h hVar = new pl.h(i14, cVar, false, z14, il.e.O(list));
                cVar.A1(i14);
                cVar.D0().put(Integer.valueOf(i14), hVar);
                cVar.G.i().i(new b(cVar.j0() + '[' + i14 + "] onStream", true, cVar, hVar), 0L);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void i(int i14, long j14) {
            c cVar = this.f87054e;
            if (i14 == 0) {
                synchronized (cVar) {
                    cVar.W = cVar.H0() + j14;
                    cVar.notifyAll();
                    Unit unit = Unit.f73266a;
                }
                return;
            }
            pl.h hVarB0 = cVar.B0(i14);
            if (hVarB0 != null) {
                synchronized (hVarB0) {
                    hVarB0.a(j14);
                    Unit unit2 = Unit.f73266a;
                }
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws Throwable {
            r();
            return Unit.f73266a;
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void m(boolean z14, int i14, BufferedSource bufferedSource, int i15) {
            bufferedSource.getClass();
            boolean zR1 = this.f87054e.r1(i14);
            c cVar = this.f87054e;
            if (zR1) {
                cVar.b1(i14, bufferedSource, i15, z14);
                return;
            }
            pl.h hVarB0 = cVar.B0(i14);
            if (hVarB0 == null) {
                this.f87054e.W1(i14, okhttp3.internal.http2.a.PROTOCOL_ERROR);
                long j14 = i15;
                this.f87054e.R1(j14);
                bufferedSource.skip(j14);
                return;
            }
            hVarB0.w(bufferedSource, i15);
            if (z14) {
                hVarB0.x(il.e.f62214b, true);
            }
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void o(boolean z14, pl.j jVar) {
            jVar.getClass();
            this.f87054e.H.i(new C2104d(this.f87054e.j0() + " applyAndAckSettings", true, this, z14, jVar), 0L);
        }

        public final void q(boolean z14, pl.j jVar) {
            long jC;
            int i14;
            pl.h[] hVarArr;
            jVar.getClass();
            m0 m0Var = new m0();
            okhttp3.internal.http2.d dVarL0 = this.f87054e.L0();
            c cVar = this.f87054e;
            synchronized (dVarL0) {
                synchronized (cVar) {
                    try {
                        pl.j jVarX0 = cVar.x0();
                        if (!z14) {
                            pl.j jVar2 = new pl.j();
                            jVar2.g(jVarX0);
                            jVar2.g(jVar);
                            jVar = jVar2;
                        }
                        m0Var.f73361d = jVar;
                        jC = ((long) jVar.c()) - ((long) jVarX0.c());
                        hVarArr = (jC == 0 || cVar.D0().isEmpty()) ? null : (pl.h[]) cVar.D0().values().toArray(new pl.h[0]);
                        cVar.D1((pl.j) m0Var.f73361d);
                        cVar.J.i(new a(cVar.j0() + " onSettings", true, cVar, m0Var), 0L);
                        Unit unit = Unit.f73266a;
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                try {
                    cVar.L0().b((pl.j) m0Var.f73361d);
                } catch (IOException e14) {
                    cVar.f0(e14);
                }
                Unit unit2 = Unit.f73266a;
            }
            if (hVarArr != null) {
                for (pl.h hVar : hVarArr) {
                    synchronized (hVar) {
                        hVar.a(jC);
                        Unit unit3 = Unit.f73266a;
                    }
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v3 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.io.Closeable, okhttp3.internal.http2.Http2Reader] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public void r() throws Throwable {
            okhttp3.internal.http2.a aVar;
            okhttp3.internal.http2.a aVar2 = okhttp3.internal.http2.a.INTERNAL_ERROR;
            IOException e14 = null;
            try {
                try {
                    this.f87053d.e(this);
                    while (this.f87053d.c(false, this)) {
                    }
                    okhttp3.internal.http2.a aVar3 = okhttp3.internal.http2.a.NO_ERROR;
                    try {
                        aVar2 = okhttp3.internal.http2.a.CANCEL;
                        this.f87054e.W(aVar3, aVar2, null);
                        aVar = aVar3;
                    } catch (IOException e15) {
                        e14 = e15;
                        aVar2 = okhttp3.internal.http2.a.PROTOCOL_ERROR;
                        c cVar = this.f87054e;
                        cVar.W(aVar2, aVar2, e14);
                        aVar = cVar;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    this.f87054e.W(aVar, aVar2, e14);
                    il.e.l(this.f87053d);
                    throw th;
                }
            } catch (IOException e16) {
                e14 = e16;
            } catch (Throwable th5) {
                th = th5;
                aVar = aVar2;
                this.f87054e.W(aVar, aVar2, e14);
                il.e.l(this.f87053d);
                throw th;
            }
            this = this.f87053d;
            il.e.l(this);
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void j() {
        }

        @Override // okhttp3.internal.http2.Http2Reader.Handler
        public void n(int i14, int i15, int i16, boolean z14) {
        }
    }
}
