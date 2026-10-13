package org.iggymedia.periodtracker.core.base.lifecycle;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final StagedGlobalObserver a(StagedGlobalObserver.InitOptions initOptions, Function1 function1) {
        initOptions.getClass();
        function1.getClass();
        return new d(initOptions, function1);
    }

    public static final InitializationStrategy b(StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return stagedGlobalObserver.b().a();
    }

    public static final StagedGlobalObserver.InitOptions.Threading c(StagedGlobalObserver stagedGlobalObserver) {
        stagedGlobalObserver.getClass();
        return stagedGlobalObserver.b().b();
    }
}
