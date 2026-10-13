package tm1;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.sharedprefs.data.SharedPreferenceApi;
import org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements SubtitlesSettingsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferenceApi f148938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f148939b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148940d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ boolean f148942i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z14, Continuation continuation) {
            super(2, continuation);
            this.f148942i = z14;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new a(this.f148942i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148940d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = d.this.f148938a;
                boolean z14 = this.f148942i;
                this.f148940d = 1;
                if (sharedPreferenceApi.g("subtitles_enabled", z14, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
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
        public int f148943d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f148945i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, Continuation continuation) {
            super(2, continuation);
            this.f148945i = str;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new b(this.f148945i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148943d;
            if (i14 == 0) {
                xg.r.b(obj);
                SharedPreferenceApi sharedPreferenceApi = d.this.f148938a;
                String str = this.f148945i;
                this.f148943d = 1;
                if (sharedPreferenceApi.q("subtitles_language", str, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148946d;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new c(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148946d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = d.this.f148938a;
            this.f148946d = 1;
            Object objC = sharedPreferenceApi.c("subtitles_enabled", true, this);
            return objC == objG ? objG : objC;
        }
    }

    /* JADX INFO: renamed from: tm1.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4835d extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f148948d;

        public C4835d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return d.this.new C4835d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C4835d) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f148948d;
            if (i14 != 0) {
                if (i14 == 1) {
                    xg.r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            SharedPreferenceApi sharedPreferenceApi = d.this.f148938a;
            this.f148948d = 1;
            Object objK = sharedPreferenceApi.k("subtitles_language", this);
            return objK == objG ? objG : objK;
        }
    }

    public d(SharedPreferenceApi sharedPreferenceApi, DispatcherProvider dispatcherProvider) {
        sharedPreferenceApi.getClass();
        dispatcherProvider.getClass();
        this.f148938a = sharedPreferenceApi;
        this.f148939b = dispatcherProvider;
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository
    public uf.f a() {
        return qk.s.b(this.f148939b.b(), new C4835d(null));
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository
    public uf.b b(boolean z14) {
        return qk.m.b(this.f148939b.b(), new a(z14, null));
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository
    public uf.b c(String str) {
        str.getClass();
        return qk.m.b(this.f148939b.b(), new b(str, null));
    }

    @Override // org.iggymedia.periodtracker.core.video.domain.SubtitlesSettingsRepository
    public uf.j d() {
        return qk.x.b(this.f148939b.b(), new c(null));
    }
}
