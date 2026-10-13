package androidx.compose.ui.text.font;

import hk.a2;
import hk.f0;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements FontFamilyTypefaceAdapter {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7244c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f7245d = 8;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final n f7246e = new n();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final CoroutineExceptionHandler f7247f = new c(CoroutineExceptionHandler.INSTANCE);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CoroutineScope f7249b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f7250d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ androidx.compose.ui.text.font.c f7251e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(androidx.compose.ui.text.font.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f7251e = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f7251e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f7250d;
            if (i14 == 0) {
                xg.r.b(obj);
                androidx.compose.ui.text.font.c cVar = this.f7251e;
                this.f7250d = 1;
                if (cVar.y(this) == objG) {
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

    public k(d dVar, CoroutineContext coroutineContext) {
        this.f7248a = dVar;
        this.f7249b = kotlinx.coroutines.d.a(f7247f.plus(f3.o.a()).plus(coroutineContext).plus(a2.a((Job) coroutineContext.get(Job.INSTANCE))));
    }

    public TypefaceResult a(b3.r rVar, PlatformFontLoader platformFontLoader, Function1 function1, Function1 function2) {
        if (!(rVar.c() instanceof j)) {
            return null;
        }
        Pair pairB = l.b(f7246e.a(((j) rVar.c()).q(), rVar.f(), rVar.d()), rVar, this.f7248a, platformFontLoader, function2);
        List list = (List) pairB.getFirst();
        Object second = pairB.getSecond();
        if (list == null) {
            return new TypefaceResult.b(second, false, 2, null);
        }
        androidx.compose.ui.text.font.c cVar = new androidx.compose.ui.text.font.c(list, second, rVar, this.f7248a, function1, platformFontLoader);
        hk.j.d(this.f7249b, null, f0.UNDISPATCHED, new b(cVar, null), 1, null);
        return new TypefaceResult.a(cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.coroutines.a implements CoroutineExceptionHandler {
        public c(CoroutineExceptionHandler.Companion companion) {
            super(companion);
        }

        @Override // kotlinx.coroutines.CoroutineExceptionHandler
        public void S(CoroutineContext coroutineContext, Throwable th4) {
        }
    }

    public /* synthetic */ k(d dVar, CoroutineContext coroutineContext, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new d() : dVar, (i14 & 2) != 0 ? kotlin.coroutines.d.f73332d : coroutineContext);
    }
}
