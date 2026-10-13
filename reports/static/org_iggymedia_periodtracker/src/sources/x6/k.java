package x6;

import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresPermission;
import androidx.privacysandbox.ads.adservices.common.ExperimentalFeatures;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import m4.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeasurementManager f164110b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f164111d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f164112e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ k f164113i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(l lVar, k kVar, Continuation continuation) {
            super(2, continuation);
            this.f164113i = kVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = new a(null, this.f164113i, continuation);
            aVar.f164112e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ch.c.g();
            if (this.f164111d != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r.b(obj);
            throw null;
        }
    }

    public k(MeasurementManager measurementManager) {
        measurementManager.getClass();
        this.f164110b = measurementManager;
    }

    @DoNotInline
    public static /* synthetic */ Object e(k kVar, x6.a aVar, Continuation<? super Unit> continuation) {
        new kotlinx.coroutines.b(ch.b.d(continuation), 1).D();
        kVar.f();
        throw null;
    }

    @RequiresPermission
    @DoNotInline
    public static /* synthetic */ Object g(k kVar, Continuation<? super Integer> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        kVar.f().getMeasurementApiStatus(new o(), androidx.core.os.k.a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV;
    }

    @RequiresPermission
    @DoNotInline
    public static /* synthetic */ Object i(k kVar, Uri uri, InputEvent inputEvent, Continuation<? super Unit> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        kVar.f().registerSource(uri, inputEvent, new o(), androidx.core.os.k.a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    @RequiresPermission
    @DoNotInline
    @ExperimentalFeatures.RegisterSourceOptIn
    public static /* synthetic */ Object j(k kVar, l lVar, Continuation<? super Unit> continuation) {
        Object objF = kotlinx.coroutines.d.f(new a(lVar, kVar, null), continuation);
        return objF == ch.c.g() ? objF : Unit.f73266a;
    }

    @RequiresPermission
    @DoNotInline
    public static /* synthetic */ Object k(k kVar, Uri uri, Continuation<? super Unit> continuation) {
        kotlinx.coroutines.b bVar = new kotlinx.coroutines.b(ch.b.d(continuation), 1);
        bVar.D();
        kVar.f().registerTrigger(uri, new o(), androidx.core.os.k.a(bVar));
        Object objV = bVar.v();
        if (objV == ch.c.g()) {
            dh.f.c(continuation);
        }
        return objV == ch.c.g() ? objV : Unit.f73266a;
    }

    @RequiresPermission
    @DoNotInline
    public static /* synthetic */ Object m(k kVar, m mVar, Continuation<? super Unit> continuation) {
        new kotlinx.coroutines.b(ch.b.d(continuation), 1).D();
        kVar.f();
        throw null;
    }

    @RequiresPermission
    @DoNotInline
    public static /* synthetic */ Object o(k kVar, n nVar, Continuation<? super Unit> continuation) {
        new kotlinx.coroutines.b(ch.b.d(continuation), 1).D();
        kVar.f();
        throw null;
    }

    @Override // x6.b
    @RequiresPermission
    @DoNotInline
    @Nullable
    public Object a(@NotNull Continuation<? super Integer> continuation) {
        return g(this, continuation);
    }

    @Override // x6.b
    @RequiresPermission
    @DoNotInline
    @Nullable
    public Object b(@NotNull Uri uri, @Nullable InputEvent inputEvent, @NotNull Continuation<? super Unit> continuation) {
        return i(this, uri, inputEvent, continuation);
    }

    @Override // x6.b
    @RequiresPermission
    @DoNotInline
    @Nullable
    public Object c(@NotNull Uri uri, @NotNull Continuation<? super Unit> continuation) {
        return k(this, uri, continuation);
    }

    @DoNotInline
    @Nullable
    public Object d(@NotNull x6.a aVar, @NotNull Continuation<? super Unit> continuation) {
        return e(this, aVar, continuation);
    }

    public final MeasurementManager f() {
        return this.f164110b;
    }

    @Nullable
    @RequiresPermission
    @DoNotInline
    @ExperimentalFeatures.RegisterSourceOptIn
    public Object h(@NotNull l lVar, @NotNull Continuation<? super Unit> continuation) {
        return j(this, lVar, continuation);
    }

    @RequiresPermission
    @DoNotInline
    @Nullable
    public Object l(@NotNull m mVar, @NotNull Continuation<? super Unit> continuation) {
        return m(this, mVar, continuation);
    }

    @RequiresPermission
    @DoNotInline
    @Nullable
    public Object n(@NotNull n nVar, @NotNull Continuation<? super Unit> continuation) {
        return o(this, nVar, continuation);
    }
}
