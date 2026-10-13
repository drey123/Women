package i70;

import com.google.gson.Gson;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.s0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;
import org.iggymedia.periodtracker.core.featureconfig.data.repository.datasource.parser.FeatureConfigDiskParser;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import so3.b2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DispatcherProvider f60635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferenceApi f60636b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Gson f60637c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FeatureConfigDiskParser f60638d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f60639e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60640d;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f60640d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = q.this.f60636b;
                this.f60640d = 1;
                if (sharedPreferenceApi.a(this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60642d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f60642d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            q qVar = q.this;
            this.f60642d = 1;
            Object objG2 = qVar.g(this);
            return objG2 == objG ? objG : objG2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f60644d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f60646i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f60644d = obj;
            this.f60646i |= Integer.MIN_VALUE;
            return q.this.g(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f60647d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f60648e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Map f60650v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Map map, Continuation continuation) {
            super(2, continuation);
            this.f60650v = map;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return q.this.new d(this.f60650v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f60648e;
            if (i14 == 0) {
                xg.r.b(obj);
                String strX = q.this.f60637c.x(this.f60650v);
                SharedPreferenceApi sharedPreferenceApi = q.this.f60636b;
                String str = q.this.f60639e;
                strX.getClass();
                this.f60647d = dh.j.a(strX);
                this.f60648e = 1;
                if (sharedPreferenceApi.q(str, strX, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public q(StringFormatWrapper stringFormatWrapper, DispatcherProvider dispatcherProvider, SharedPreferenceApi sharedPreferenceApi, Gson gson, FeatureConfigDiskParser featureConfigDiskParser) {
        stringFormatWrapper.getClass();
        dispatcherProvider.getClass();
        sharedPreferenceApi.getClass();
        gson.getClass();
        featureConfigDiskParser.getClass();
        this.f60635a = dispatcherProvider;
        this.f60636b = sharedPreferenceApi;
        this.f60637c = gson;
        this.f60638d = featureConfigDiskParser;
        this.f60639e = stringFormatWrapper.a("features_map");
    }

    public final uf.b e() {
        return qk.m.b(this.f60635a.b(), new a(null));
    }

    public final uf.j f() {
        return qk.x.b(this.f60635a.a(), new b(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f60646i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f60646i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objH = cVar.f60644d;
        Object objG = ch.c.g();
        int i15 = cVar.f60646i;
        if (i15 == 0) {
            xg.r.b(objH);
            SharedPreferenceApi sharedPreferenceApi = this.f60636b;
            String str = this.f60639e;
            String strC = b2.c(r0.f73370a);
            cVar.f60646i = 1;
            objH = sharedPreferenceApi.h(str, strC, cVar);
            if (objH == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(objH);
        }
        String str2 = (String) objH;
        return str2.length() == 0 ? s0.i() : this.f60638d.a(str2);
    }

    public final uf.b h(Map map) {
        map.getClass();
        return qk.m.b(this.f60635a.a(), new d(map, null));
    }
}
