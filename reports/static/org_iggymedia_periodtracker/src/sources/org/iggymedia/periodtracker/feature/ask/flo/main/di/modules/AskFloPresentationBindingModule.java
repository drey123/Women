package org.iggymedia.periodtracker.feature.ask.flo.main.di.modules;

import dagger.Module;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModel;
import org.iggymedia.periodtracker.core.ui.constructor.standalone.presentation.UicStandaloneViewModelFactory;
import re0.d;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\ba\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/ask/flo/main/di/modules/AskFloPresentationBindingModule;", "", "a", "feature-ask-flo"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface AskFloPresentationBindingModule {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f105714a = new a();

        public final UicStandaloneViewModel a(UicStandaloneViewModelFactory uicStandaloneViewModelFactory, zv1.c cVar) {
            uicStandaloneViewModelFactory.getClass();
            cVar.getClass();
            return uicStandaloneViewModelFactory.a(cVar, uv1.a.a(d.f138190b));
        }
    }
}
