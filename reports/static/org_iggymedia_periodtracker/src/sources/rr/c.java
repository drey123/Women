package rr;

import android.app.Application;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCase;
import org.iggymedia.periodtracker.core.base.lifecycle.OnLogoutUseCaseProvider;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f139655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f139656b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f139657c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f139658d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f139659d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ OnLogoutUseCase f139660e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(OnLogoutUseCase onLogoutUseCase, Continuation continuation) {
            super(2, continuation);
            this.f139660e = onLogoutUseCase;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new a(this.f139660e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f139659d;
            if (i14 == 0) {
                r.b(obj);
                OnLogoutUseCase onLogoutUseCase = this.f139660e;
                this.f139659d = 1;
                if (onLogoutUseCase.b(this) == objG) {
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

    public c(Application application, DispatcherProvider dispatcherProvider, Set set, CoroutineScope coroutineScope) {
        application.getClass();
        dispatcherProvider.getClass();
        set.getClass();
        coroutineScope.getClass();
        this.f139655a = application;
        this.f139656b = dispatcherProvider;
        this.f139657c = set;
        this.f139658d = coroutineScope;
    }

    public final Object a(Continuation continuation) {
        CoroutineScope coroutineScopeI = kotlinx.coroutines.d.i(this.f139658d, this.f139656b.a());
        Set set = this.f139657c;
        ArrayList arrayList = new ArrayList(x.z(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((OnLogoutUseCaseProvider) it.next()).b(this.f139655a));
        }
        ArrayList arrayList2 = new ArrayList(x.z(arrayList, 10));
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            arrayList2.add(hk.j.d(coroutineScopeI, null, null, new a((OnLogoutUseCase) it3.next(), null), 3, null));
        }
        Object objC = hk.e.c(CollectionsKt.r1(arrayList2), continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }
}
