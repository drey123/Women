package ch0;

import dh.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.notifications.domain.NotificationsMigrationRepository;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import org.jetbrains.annotations.NotNull;
import qk.m;
import qk.x;
import uf.j;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements NotificationsMigrationRepository {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f27963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f27964b;

    /* JADX INFO: renamed from: ch0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0571b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27965d;

        public C0571b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new C0571b(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0571b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27965d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = b.this.f27963a;
            this.f27965d = 1;
            Object objF = sharedPreferenceApi.f("key_notifications_version", 0, this);
            return objF == objG ? objG : objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f27967d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f27969i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(int i14, Continuation continuation) {
            super(2, continuation);
            this.f27969i = i14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return b.this.new c(this.f27969i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f27967d;
            if (i14 == 0) {
                r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = b.this.f27963a;
                int i15 = this.f27969i;
                this.f27967d = 1;
                if (sharedPreferenceApi.e("key_notifications_version", i15, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public b(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f27963a = sharedPreferenceApi;
        this.f27964b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsMigrationRepository
    public j a() {
        return x.b(this.f27964b.b(), new C0571b(null));
    }

    @Override // org.iggymedia.periodtracker.core.notifications.domain.NotificationsMigrationRepository
    public uf.b b(int i14) {
        return m.b(this.f27964b.b(), new c(i14, null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
