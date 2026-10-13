package m22;

import android.content.Context;
import ch.c;
import cl.e;
import dh.d;
import dh.k;
import hk.h;
import ih.p;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.n0;
import kotlin.jvm.internal.u;
import kotlin.reflect.KType;
import kotlin.text.Charsets;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.feature.cycle.day.R;
import org.iggymedia.periodtracker.feature.cycle.day.domain.button.BundledButtonsLayoutRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import tk.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a implements BundledButtonsLayoutRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f78704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.iggymedia.periodtracker.network.a f78705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final DispatcherProvider f78706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public JsonObject f78707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Mutex f78708e;

    /* JADX INFO: renamed from: m22.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1829a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f78709d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f78710e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f78712v;

        public C1829a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f78710e = obj;
            this.f78712v |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f78713d;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            c.g();
            if (this.f78713d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            try {
                InputStream inputStreamOpenRawResource = a.this.f78704a.getResources().openRawResource(R.raw.uic_day_action_buttons);
                inputStreamOpenRawResource.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
                try {
                    String strG = p.g(bufferedReader);
                    ih.c.a(bufferedReader, null);
                    al.b bVarE = a.this.f78705b.e();
                    e eVarA = bVarE.a();
                    KType kTypeL = n0.l(JsonObject.class);
                    u.a("kotlinx.serialization.serializer.withModule");
                    return (JsonObject) bVarE.c(vk.r.e(eVarA, kTypeL), strG);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        ih.c.a(bufferedReader, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                o22.a.a(re0.d.f138190b).b("Failed to load bundled buttons layout", th6);
                return null;
            }
        }
    }

    public a(Context context, org.iggymedia.periodtracker.network.a aVar, DispatcherProvider dispatcherProvider) {
        context.getClass();
        aVar.getClass();
        dispatcherProvider.getClass();
        this.f78704a = context;
        this.f78705b = aVar;
        this.f78706c = dispatcherProvider;
        this.f78708e = g.b(false, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[Catch: all -> 0x0031, TRY_LEAVE, TryCatch #1 {all -> 0x0031, blocks: (B:13:0x002d, B:29:0x0064, B:31:0x0069), top: B:42:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:33:0x006d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.feature.cycle.day.domain.button.BundledButtonsLayoutRepository
    public Object a(Continuation continuation) throws Throwable {
        C1829a c1829a;
        Mutex mutex;
        Mutex mutex2;
        JsonObject jsonObject;
        if (continuation instanceof C1829a) {
            c1829a = (C1829a) continuation;
            int i14 = c1829a.f78712v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1829a.f78712v = i14 - Integer.MIN_VALUE;
            } else {
                c1829a = new C1829a(continuation);
            }
        } else {
            c1829a = new C1829a(continuation);
        }
        Object obj = c1829a.f78710e;
        Object objG = c.g();
        int i15 = c1829a.f78712v;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f78708e;
                c1829a.f78709d = mutex;
                c1829a.f78712v = 1;
                if (mutex.j(null, c1829a) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c1829a.f78709d;
                try {
                    r.b(obj);
                    jsonObject = (JsonObject) obj;
                    if (jsonObject != null) {
                        this.f78707d = jsonObject;
                        mutex = mutex2;
                    } else {
                        mutex = mutex2;
                        jsonObject = null;
                    }
                    mutex.k(null);
                    return jsonObject;
                } catch (Throwable th4) {
                    th = th4;
                    mutex2.k(null);
                    throw th;
                }
            }
            Mutex mutex3 = (Mutex) c1829a.f78709d;
            r.b(obj);
            mutex = mutex3;
            jsonObject = this.f78707d;
            if (jsonObject == null) {
                c1829a.f78709d = mutex;
                c1829a.f78712v = 2;
                Object objD = d(c1829a);
                if (objD != objG) {
                    mutex2 = mutex;
                    obj = objD;
                    jsonObject = (JsonObject) obj;
                    if (jsonObject != null) {
                        this.f78707d = jsonObject;
                        mutex = mutex2;
                    } else {
                        mutex = mutex2;
                        jsonObject = null;
                    }
                }
                return objG;
            }
            mutex.k(null);
            return jsonObject;
        } catch (Throwable th5) {
            th = th5;
            mutex2 = mutex;
            mutex2.k(null);
            throw th;
        }
    }

    public final Object d(Continuation continuation) {
        return h.j(this.f78706c.a(), new b(null), continuation);
    }
}
