package org.iggymedia.periodtracker.core.base.lifecycle;

import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.core.base.di.CoreBaseApi;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements StagedGlobalObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StagedGlobalObserver.InitOptions f89451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f89452b;

    public d(StagedGlobalObserver.InitOptions initOptions, Function1 function1) {
        initOptions.getClass();
        function1.getClass();
        this.f89451a = initOptions;
        this.f89452b = function1;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver
    public GlobalObserver a(CoreBaseApi coreBaseApi) {
        coreBaseApi.getClass();
        return (GlobalObserver) this.f89452b.invoke(coreBaseApi);
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver
    public StagedGlobalObserver.InitOptions b() {
        return this.f89451a;
    }
}
