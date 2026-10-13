package com.bumptech.glide.load.engine;

import android.os.Process;
import android.util.Log;
import androidx.core.util.Pools$Pool;
import androidx.media3.ui.f0;
import com.bumptech.glide.GlideExperiments;
import com.bumptech.glide.load.Key;
import com.bumptech.glide.load.Option;
import com.bumptech.glide.load.ResourceEncoder;
import com.bumptech.glide.load.Transformation;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.DataRewinder;
import com.bumptech.glide.load.engine.cache.DiskCache;
import com.bumptech.glide.load.resource.bitmap.Downsampler;
import com.bumptech.glide.util.pool.FactoryPools;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Supplier;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class DecodeJob implements DataFetcherGenerator.FetcherReadyCallback, Runnable, Comparable, FactoryPools.Poolable {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Option f30465h0 = Option.e("glide_thread_priority_override");
    public com.bumptech.glide.c G;
    public Key H;
    public com.bumptech.glide.g I;
    public i J;
    public int K;
    public int L;
    public com.bumptech.glide.load.engine.f M;
    public com.bumptech.glide.load.e N;
    public Callback O;
    public int P;
    public f Q;
    public e R;
    public long S;
    public boolean T;
    public Object U;
    public GlideExperiments V;
    public Supplier W;
    public Thread X;
    public Key Y;
    public Key Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public Object f30466a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public com.bumptech.glide.load.a f30467b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public DataFetcher f30468c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public volatile DataFetcherGenerator f30470d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public volatile boolean f30472e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public volatile boolean f30473f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f30474g0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final DiskCacheProvider f30476v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Pools$Pool f30477w;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.bumptech.glide.load.engine.e f30469d = new com.bumptech.glide.load.engine.e();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f30471e = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o9.b f30475i = o9.b.a();
    public final c E = new c();
    public final d F = new d();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface Callback<R> {
        void c(k kVar);

        void d(Resource resource, com.bumptech.glide.load.a aVar, boolean z14);

        void e(DecodeJob decodeJob);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public interface DiskCacheProvider {
        DiskCache a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f30478a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f30479b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f30480c;

        static {
            int[] iArr = new int[com.bumptech.glide.load.c.values().length];
            f30480c = iArr;
            try {
                iArr[com.bumptech.glide.load.c.SOURCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f30480c[com.bumptech.glide.load.c.TRANSFORMED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[f.values().length];
            f30479b = iArr2;
            try {
                iArr2[f.RESOURCE_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f30479b[f.DATA_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f30479b[f.SOURCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f30479b[f.FINISHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f30479b[f.INITIALIZE.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr3 = new int[e.values().length];
            f30478a = iArr3;
            try {
                iArr3[e.INITIALIZE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f30478a[e.SWITCH_TO_SOURCE_SERVICE.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f30478a[e.DECODE_DATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b implements DecodePath.DecodeCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final com.bumptech.glide.load.a f30481a;

        public b(com.bumptech.glide.load.a aVar) {
            this.f30481a = aVar;
        }

        @Override // com.bumptech.glide.load.engine.DecodePath.DecodeCallback
        public Resource a(Resource resource) {
            return DecodeJob.this.I(this.f30481a, resource);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Key f30483a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ResourceEncoder f30484b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f30485c;

        public void a() {
            this.f30483a = null;
            this.f30484b = null;
            this.f30485c = null;
        }

        public void b(DiskCacheProvider diskCacheProvider, com.bumptech.glide.load.e eVar) {
            o9.a.a("DecodeJob.encode");
            try {
                diskCacheProvider.a().a(this.f30483a, new com.bumptech.glide.load.engine.d(this.f30484b, this.f30485c, eVar));
            } finally {
                this.f30485c.h();
                o9.a.e();
            }
        }

        public boolean c() {
            return this.f30485c != null;
        }

        public void d(Key key, ResourceEncoder resourceEncoder, n nVar) {
            this.f30483a = key;
            this.f30484b = resourceEncoder;
            this.f30485c = nVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f30486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f30487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f30488c;

        public final boolean a(boolean z14) {
            return (this.f30488c || z14 || this.f30487b) && this.f30486a;
        }

        public synchronized boolean b() {
            this.f30487b = true;
            return a(false);
        }

        public synchronized boolean c() {
            this.f30488c = true;
            return a(false);
        }

        public synchronized boolean d(boolean z14) {
            this.f30486a = true;
            return a(z14);
        }

        public synchronized void e() {
            this.f30487b = false;
            this.f30486a = false;
            this.f30488c = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e {
        INITIALIZE,
        SWITCH_TO_SOURCE_SERVICE,
        DECODE_DATA
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum f {
        INITIALIZE,
        RESOURCE_CACHE,
        DATA_CACHE,
        SOURCE,
        ENCODE,
        FINISHED
    }

    public DecodeJob(DiskCacheProvider diskCacheProvider, Pools$Pool pools$Pool) {
        this.f30476v = diskCacheProvider;
        this.f30477w = pools$Pool;
    }

    public final void A(String str, long j14, String str2) {
        StringBuilder sb4 = new StringBuilder();
        sb4.append(str);
        sb4.append(" in ");
        sb4.append(n9.f.a(j14));
        sb4.append(", load key: ");
        sb4.append(this.J);
        sb4.append(str2 != null ? ", ".concat(str2) : "");
        sb4.append(", thread: ");
        sb4.append(Thread.currentThread().getName());
        Log.v("DecodeJob", sb4.toString());
    }

    public final void B(Resource resource, com.bumptech.glide.load.a aVar, boolean z14) {
        if (this.V.a(com.bumptech.glide.b.e.class)) {
            M();
        }
        R();
        this.O.d(resource, aVar, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C(Resource resource, com.bumptech.glide.load.a aVar, boolean z14) {
        n nVar;
        o9.a.a("DecodeJob.notifyEncodeAndRelease");
        try {
            if (resource instanceof Initializable) {
                ((Initializable) resource).b();
            }
            if (this.E.c()) {
                resource = n.e(resource);
                nVar = resource;
            } else {
                nVar = 0;
            }
            B(resource, aVar, z14);
            this.Q = f.ENCODE;
            try {
                if (this.E.c()) {
                    this.E.b(this.f30476v, this.N);
                }
                if (nVar != 0) {
                    nVar.h();
                }
                G();
                o9.a.e();
            } catch (Throwable th4) {
                if (nVar != 0) {
                    nVar.h();
                }
                throw th4;
            }
        } catch (Throwable th5) {
            o9.a.e();
            throw th5;
        }
    }

    public final void E() {
        if (this.V.a(com.bumptech.glide.b.e.class)) {
            M();
        }
        R();
        this.O.c(new k("Failed to load resource", new ArrayList(this.f30471e)));
        H();
    }

    public final void G() {
        if (this.F.b()) {
            K();
        }
    }

    public final void H() {
        if (this.F.c()) {
            K();
        }
    }

    public Resource I(com.bumptech.glide.load.a aVar, Resource resource) {
        Resource resourceA;
        Transformation transformation;
        com.bumptech.glide.load.c cVarB;
        ResourceEncoder resourceEncoderN;
        Key cVar;
        Class<?> cls = resource.get().getClass();
        if (aVar != com.bumptech.glide.load.a.RESOURCE_DISK_CACHE) {
            Transformation transformationS = this.f30469d.s(cls);
            transformation = transformationS;
            resourceA = transformationS.a(this.G, resource, this.K, this.L);
        } else {
            resourceA = resource;
            transformation = null;
        }
        if (!resource.equals(resourceA)) {
            resource.c();
        }
        if (this.f30469d.w(resourceA)) {
            resourceEncoderN = this.f30469d.n(resourceA);
            cVarB = resourceEncoderN.b(this.N);
        } else {
            cVarB = com.bumptech.glide.load.c.NONE;
            resourceEncoderN = null;
        }
        if (!this.M.d(!this.f30469d.y(this.Y), aVar, cVarB)) {
            return resourceA;
        }
        if (resourceEncoderN == null) {
            throw new com.bumptech.glide.h.d(resourceA.get().getClass());
        }
        int i14 = a.f30480c[cVarB.ordinal()];
        if (i14 == 1) {
            cVar = new com.bumptech.glide.load.engine.c(this.Y, this.H);
        } else {
            if (i14 != 2) {
                io.sentry.j.a("Unknown strategy: ", cVarB);
                return null;
            }
            cVar = new p(this.f30469d.b(), this.Y, this.H, this.K, this.L, transformation, cls, this.N);
        }
        n nVarE = n.e(resourceA);
        this.E.d(cVar, resourceEncoderN, nVarE);
        return nVarE;
    }

    public void J(boolean z14) {
        if (this.F.d(z14)) {
            K();
        }
    }

    public final void K() {
        this.F.e();
        this.E.a();
        this.f30469d.a();
        this.f30472e0 = false;
        this.G = null;
        this.H = null;
        this.N = null;
        this.I = null;
        this.J = null;
        this.O = null;
        this.Q = null;
        this.f30470d0 = null;
        this.X = null;
        this.Y = null;
        this.f30466a0 = null;
        this.f30467b0 = null;
        this.f30468c0 = null;
        this.S = 0L;
        this.f30473f0 = false;
        this.U = null;
        this.f30471e.clear();
        this.f30477w.a(this);
    }

    public final void L(e eVar) {
        this.R = eVar;
        this.O.e(this);
    }

    public final void M() {
        if (!this.V.a(com.bumptech.glide.b.e.class)) {
            j0.a("OverrideGlideThreadPriority experiment is not enabled.");
            return;
        }
        Supplier supplier = this.W;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException e14) {
            this.W = null;
            if (Log.isLoggable("DecodeJob", 2)) {
                Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e14);
            }
        }
    }

    public final void N() {
        this.X = Thread.currentThread();
        this.S = n9.f.b();
        boolean zA = false;
        while (!this.f30473f0 && this.f30470d0 != null && !(zA = this.f30470d0.a())) {
            this.Q = s(this.Q);
            this.f30470d0 = r();
            if (this.Q == f.SOURCE) {
                L(e.SWITCH_TO_SOURCE_SERVICE);
                return;
            }
        }
        if ((this.Q == f.FINISHED || this.f30473f0) && !zA) {
            E();
        }
    }

    public final Resource P(Object obj, com.bumptech.glide.load.a aVar, m mVar) {
        com.bumptech.glide.load.e eVarU = u(aVar);
        DataRewinder dataRewinderL = this.G.i().l(obj);
        try {
            return mVar.a(dataRewinderL, eVarU, this.K, this.L, new b(aVar));
        } finally {
            dataRewinderL.b();
        }
    }

    public final void Q() {
        int i14 = a.f30478a[this.R.ordinal()];
        if (i14 == 1) {
            this.Q = s(f.INITIALIZE);
            this.f30470d0 = r();
            N();
        } else if (i14 == 2) {
            N();
        } else if (i14 == 3) {
            q();
        } else {
            io.realm.a.a("Unrecognized run reason: ", this.R);
        }
    }

    public final void R() {
        Throwable th4;
        this.f30475i.c();
        if (!this.f30472e0) {
            this.f30472e0 = true;
            return;
        }
        if (this.f30471e.isEmpty()) {
            th4 = null;
        } else {
            List list = this.f30471e;
            th4 = (Throwable) list.get(list.size() - 1);
        }
        f0.a("Already notified", th4);
    }

    public boolean S() {
        f fVarS = s(f.INITIALIZE);
        return fVarS == f.RESOURCE_CACHE || fVarS == f.DATA_CACHE;
    }

    public void a() {
        this.f30473f0 = true;
        DataFetcherGenerator dataFetcherGenerator = this.f30470d0;
        if (dataFetcherGenerator != null) {
            dataFetcherGenerator.cancel();
        }
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void e(Key key, Exception exc, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar) {
        dataFetcher.b();
        k kVar = new k("Fetching data failed", exc);
        kVar.k(key, aVar, dataFetcher.a());
        this.f30471e.add(kVar);
        if (Thread.currentThread() != this.X) {
            L(e.SWITCH_TO_SOURCE_SERVICE);
        } else {
            N();
        }
    }

    @Override // com.bumptech.glide.util.pool.FactoryPools.Poolable
    public o9.b g() {
        return this.f30475i;
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void i() {
        L(e.SWITCH_TO_SOURCE_SERVICE);
    }

    @Override // com.bumptech.glide.load.engine.DataFetcherGenerator.FetcherReadyCallback
    public void j(Key key, Object obj, DataFetcher dataFetcher, com.bumptech.glide.load.a aVar, Key key2) {
        this.Y = key;
        this.f30466a0 = obj;
        this.f30468c0 = dataFetcher;
        this.f30467b0 = aVar;
        this.Z = key2;
        this.f30474g0 = key != this.f30469d.c().get(0);
        if (Thread.currentThread() != this.X) {
            L(e.DECODE_DATA);
            return;
        }
        o9.a.a("DecodeJob.decodeFromRetrievedData");
        try {
            q();
        } finally {
            o9.a.e();
        }
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public int compareTo(DecodeJob decodeJob) {
        int iV = v() - decodeJob.v();
        return iV == 0 ? this.P - decodeJob.P : iV;
    }

    public final Resource l(DataFetcher dataFetcher, Object obj, com.bumptech.glide.load.a aVar) {
        if (obj == null) {
            dataFetcher.b();
            return null;
        }
        try {
            long jB = n9.f.b();
            Resource resourceO = o(obj, aVar);
            if (Log.isLoggable("DecodeJob", 2)) {
                z("Decoded result " + resourceO, jB);
            }
            return resourceO;
        } finally {
            dataFetcher.b();
        }
    }

    public final Resource o(Object obj, com.bumptech.glide.load.a aVar) {
        return P(obj, aVar, this.f30469d.h(obj.getClass()));
    }

    public final void q() {
        Supplier supplier;
        if (Log.isLoggable("DecodeJob", 2)) {
            A("Retrieved data", this.S, "data: " + this.f30466a0 + ", cache key: " + this.Y + ", fetcher: " + this.f30468c0);
        }
        Resource resourceL = null;
        if (this.V.a(com.bumptech.glide.b.e.class) && (supplier = this.W) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.W.get()).intValue());
            } catch (IllegalArgumentException | SecurityException e14) {
                this.W = null;
                if (Log.isLoggable("DecodeJob", 2)) {
                    Log.v("DecodeJob", "Failed to set thread priority; using default priority for any subsequent jobs.", e14);
                }
            }
        }
        try {
            resourceL = l(this.f30468c0, this.f30466a0, this.f30467b0);
        } catch (k e15) {
            e15.j(this.Z, this.f30467b0);
            this.f30471e.add(e15);
        }
        if (resourceL != null) {
            C(resourceL, this.f30467b0, this.f30474g0);
        } else {
            N();
        }
    }

    public final DataFetcherGenerator r() {
        int i14 = a.f30479b[this.Q.ordinal()];
        if (i14 == 1) {
            return new o(this.f30469d, this);
        }
        if (i14 == 2) {
            return new com.bumptech.glide.load.engine.b(this.f30469d, this);
        }
        if (i14 == 3) {
            return new r(this.f30469d, this);
        }
        if (i14 == 4) {
            return null;
        }
        io.realm.a.a("Unrecognized stage: ", this.Q);
        return null;
    }

    @Override // java.lang.Runnable
    public void run() {
        o9.a.c("DecodeJob#run(reason=%s, model=%s)", this.R, this.U);
        DataFetcher dataFetcher = this.f30468c0;
        try {
            try {
                try {
                    if (this.f30473f0) {
                        E();
                        if (dataFetcher != null) {
                            dataFetcher.b();
                        }
                        o9.a.e();
                        return;
                    }
                    Q();
                    if (dataFetcher != null) {
                        dataFetcher.b();
                    }
                    o9.a.e();
                } catch (com.bumptech.glide.load.engine.a e14) {
                    throw e14;
                }
            } catch (Throwable th4) {
                if (Log.isLoggable("DecodeJob", 3)) {
                    Log.d("DecodeJob", "DecodeJob threw unexpectedly, isCancelled: " + this.f30473f0 + ", stage: " + this.Q, th4);
                }
                if (this.Q != f.ENCODE) {
                    this.f30471e.add(th4);
                    E();
                }
                if (!this.f30473f0) {
                    throw th4;
                }
                throw th4;
            }
        } catch (Throwable th5) {
            if (dataFetcher != null) {
                dataFetcher.b();
            }
            o9.a.e();
            throw th5;
        }
    }

    public final f s(f fVar) {
        int i14 = a.f30479b[fVar.ordinal()];
        if (i14 == 1) {
            return this.M.a() ? f.DATA_CACHE : s(f.DATA_CACHE);
        }
        if (i14 == 2) {
            return this.T ? f.FINISHED : f.SOURCE;
        }
        if (i14 == 3 || i14 == 4) {
            return f.FINISHED;
        }
        if (i14 == 5) {
            return this.M.b() ? f.RESOURCE_CACHE : s(f.RESOURCE_CACHE);
        }
        io.sentry.j.a("Unrecognized stage: ", fVar);
        return null;
    }

    public final com.bumptech.glide.load.e u(com.bumptech.glide.load.a aVar) {
        com.bumptech.glide.load.e eVar = this.N;
        boolean z14 = aVar == com.bumptech.glide.load.a.RESOURCE_DISK_CACHE || this.f30469d.x();
        Option option = Downsampler.f30844j;
        Boolean bool = (Boolean) eVar.c(option);
        if (bool != null && (!bool.booleanValue() || z14)) {
            return eVar;
        }
        com.bumptech.glide.load.e eVar2 = new com.bumptech.glide.load.e();
        eVar2.d(this.N);
        eVar2.e(option, Boolean.valueOf(z14));
        return eVar2;
    }

    public final int v() {
        return this.I.ordinal();
    }

    public DecodeJob w(com.bumptech.glide.c cVar, Object obj, i iVar, Key key, int i14, int i15, Class cls, Class cls2, com.bumptech.glide.g gVar, com.bumptech.glide.load.engine.f fVar, Map map, boolean z14, boolean z15, boolean z16, com.bumptech.glide.load.e eVar, Callback callback, int i16) {
        this.f30469d.v(cVar, obj, key, i14, i15, fVar, cls, cls2, gVar, eVar, map, z14, z15, this.f30476v);
        this.G = cVar;
        this.H = key;
        this.I = gVar;
        this.J = iVar;
        this.K = i14;
        this.L = i15;
        this.M = fVar;
        this.T = z16;
        this.N = eVar;
        this.O = callback;
        this.P = i16;
        this.R = e.INITIALIZE;
        this.U = obj;
        this.V = cVar.g();
        this.W = (Supplier) eVar.c(f30465h0);
        return this;
    }

    public final void z(String str, long j14) {
        A(str, j14, null);
    }
}
