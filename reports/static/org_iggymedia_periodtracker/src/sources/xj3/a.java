package xj3;

import androidx.activity.ComponentActivity;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.lifecycle.LifecycleOwnerKt;
import ch.c;
import dh.k;
import hk.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.iggymedia.periodtracker.support.LegacySupport;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public abstract class a {

    /* JADX INFO: renamed from: xj3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5327a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacySupport f165407e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ComponentActivity f165408i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5327a(LegacySupport legacySupport, ComponentActivity componentActivity, Continuation continuation) {
            super(2, continuation);
            this.f165407e = legacySupport;
            this.f165408i = componentActivity;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new C5327a(this.f165407e, this.f165408i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C5327a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f165406d;
            if (i14 == 0) {
                r.b(obj);
                LegacySupport legacySupport = this.f165407e;
                ComponentActivity componentActivity = this.f165408i;
                this.f165406d = 1;
                if (legacySupport.a(componentActivity, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f165409d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ LegacySupport f165410e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ t f165411i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(LegacySupport legacySupport, t tVar, Continuation continuation) {
            super(2, continuation);
            this.f165410e = legacySupport;
            this.f165411i = tVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new b(this.f165410e, this.f165411i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = c.g();
            int i14 = this.f165409d;
            if (i14 == 0) {
                r.b(obj);
                LegacySupport legacySupport = this.f165410e;
                y yVarRequireActivity = this.f165411i.requireActivity();
                yVarRequireActivity.getClass();
                this.f165409d = 1;
                if (legacySupport.a(yVarRequireActivity, this) == objG) {
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

    public static final Job a(LegacySupport legacySupport, ComponentActivity componentActivity) {
        legacySupport.getClass();
        componentActivity.getClass();
        return j.d(LifecycleOwnerKt.getLifecycleScope(componentActivity), null, null, new C5327a(legacySupport, componentActivity, null), 3, null);
    }

    public static final Job b(LegacySupport legacySupport, t tVar) {
        legacySupport.getClass();
        tVar.getClass();
        return j.d(LifecycleOwnerKt.getLifecycleScope(tVar), null, null, new b(legacySupport, tVar, null), 3, null);
    }
}
