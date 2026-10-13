package w6;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresPermission;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import com.google.common.util.concurrent.ListenableFuture;
import dh.k;
import hk.j;
import hk.p0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vl.j0;
import x6.l;
import x6.m;
import x6.n;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f161116a = new b(null);

    /* JADX INFO: renamed from: w6.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5194a extends a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final x6.b f161117b;

        /* JADX INFO: renamed from: w6.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5195a extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f161118d;

            public C5195a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return C5194a.this.new C5195a(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C5195a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f161118d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                x6.b bVar = C5194a.this.f161117b;
                this.f161118d = 1;
                Object objA = bVar.a(this);
                return objA == objG ? objG : objA;
            }
        }

        /* JADX INFO: renamed from: w6.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f161120d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Uri f161122i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ InputEvent f161123v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Uri uri, InputEvent inputEvent, Continuation continuation) {
                super(2, continuation);
                this.f161122i = uri;
                this.f161123v = inputEvent;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return C5194a.this.new b(this.f161122i, this.f161123v, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f161120d;
                if (i14 == 0) {
                    r.b(obj);
                    x6.b bVar = C5194a.this.f161117b;
                    Uri uri = this.f161122i;
                    InputEvent inputEvent = this.f161123v;
                    this.f161120d = 1;
                    if (bVar.b(uri, inputEvent, this) == objG) {
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

        /* JADX INFO: renamed from: w6.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f161124d;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Uri f161126i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Uri uri, Continuation continuation) {
                super(2, continuation);
                this.f161126i = uri;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return C5194a.this.new c(this.f161126i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f161124d;
                if (i14 == 0) {
                    r.b(obj);
                    x6.b bVar = C5194a.this.f161117b;
                    Uri uri = this.f161126i;
                    this.f161124d = 1;
                    if (bVar.c(uri, this) == objG) {
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

        public C5194a(x6.b bVar) {
            bVar.getClass();
            this.f161117b = bVar;
        }

        @Override // w6.a
        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Integer> b() {
            return androidx.privacysandbox.ads.adservices.java.internal.b.c(j.b(d.a(p0.a()), null, null, new C5195a(null), 3, null), null, 1, null);
        }

        @Override // w6.a
        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Unit> c(@NotNull Uri uri) {
            uri.getClass();
            return androidx.privacysandbox.ads.adservices.java.internal.b.c(j.b(d.a(p0.a()), null, null, new c(uri, null), 3, null), null, 1, null);
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Unit> e(@NotNull x6.a aVar) {
            throw null;
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Unit> f(@NotNull Uri uri, @Nullable InputEvent inputEvent) {
            uri.getClass();
            return androidx.privacysandbox.ads.adservices.java.internal.b.c(j.b(d.a(p0.a()), null, null, new b(uri, inputEvent, null), 3, null), null, 1, null);
        }

        @NotNull
        @RequiresPermission
        @DoNotInline
        @ExperimentalFeatures.RegisterSourceOptIn
        public ListenableFuture<Unit> g(@NotNull l lVar) {
            throw null;
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Unit> h(@NotNull m mVar) {
            throw null;
        }

        @RequiresPermission
        @DoNotInline
        @NotNull
        public ListenableFuture<Unit> i(@NotNull n nVar) {
            throw null;
        }
    }

    public static final a a(Context context) {
        return f161116a.a(context);
    }

    public abstract ListenableFuture b();

    public abstract ListenableFuture c(Uri uri);

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a(Context context) {
            context.getClass();
            x6.b bVarA = x6.b.f164108a.a(context);
            if (bVarA != null) {
                return new C5194a(bVarA);
            }
            return null;
        }

        public b() {
        }
    }
}
