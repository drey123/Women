package org.iggymedia.periodtracker.core.lottie;

import com.airbnb.lottie.e;
import com.airbnb.lottie.t;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import te0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C2508a Companion = new C2508a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f93648b = c.f148131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f93649c = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f93650a;

    public a(c cVar) {
        cVar.getClass();
        this.f93650a = cVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        t tVarA = new t.b().b(this.f93650a).a();
        tVarA.getClass();
        e.a(tVarA);
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.lottie.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2508a {
        public /* synthetic */ C2508a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f93649c;
        }

        public C2508a() {
        }
    }
}
