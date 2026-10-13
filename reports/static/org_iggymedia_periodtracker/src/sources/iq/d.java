package iq;

import bp3.i;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.feature.analytics.CrashlyticsWrapper;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f66219d = c.f66217b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f66220e = new StagedGlobalObserver.InitOptions(InitializationStrategy.a.f89437a, StagedGlobalObserver.InitOptions.Threading.a.f89441a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f66221a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f66222b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CrashlyticsWrapper f66223c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b implements FlowCollector, FunctionAdapter {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ CrashlyticsWrapper f66224d;

        public b(CrashlyticsWrapper crashlyticsWrapper) {
            this.f66224d = crashlyticsWrapper;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(String str, Continuation continuation) {
            this.f66224d.b(str);
            return Unit.f73266a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.d(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function getFunctionDelegate() {
            return new kotlin.jvm.internal.a(2, this.f66224d, CrashlyticsWrapper.class, "setUserId", "setUserId(Ljava/lang/String;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    public d(CoroutineScope coroutineScope, c cVar, CrashlyticsWrapper crashlyticsWrapper) {
        coroutineScope.getClass();
        cVar.getClass();
        crashlyticsWrapper.getClass();
        this.f66221a = coroutineScope;
        this.f66222b = cVar;
        this.f66223c = crashlyticsWrapper;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        i.g(this.f66222b.a(), this.f66221a, new b(this.f66223c));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return d.f66220e;
        }

        public a() {
        }
    }
}
