package org.iggymedia.periodtracker.feature.cycle.day.di;

import android.content.Context;
import dagger.Module;
import kotlin.Metadata;
import kotlin.collections.r0;
import org.iggymedia.periodtracker.core.preferences.domain.variables.PreferencesVariablesProvider;
import org.iggymedia.periodtracker.core.resourceresolver.resolver.ResourceResolver;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import org.jetbrains.annotations.NotNull;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/cycle/day/di/CycleDayPresentationModule;", "", "Companion", "a", "feature-cycle-day"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface CycleDayPresentationModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f107057a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.cycle.day.di.CycleDayPresentationModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f107057a = new Companion();

        public final re0.f a() {
            return o22.a.a(re0.d.f138190b);
        }

        public final org.iggymedia.periodtracker.network.a b() {
            return org.iggymedia.periodtracker.network.a.f124719b;
        }

        public final VariablesProvider c(PreferencesVariablesProvider preferencesVariablesProvider) {
            preferencesVariablesProvider.getClass();
            VariablesProvider.Companion companion = VariablesProvider.INSTANCE;
            return companion.a(new VariablesProvider[]{VariablesProvider.Companion.d(companion, null, 1, null)}, r0.f(v.a("pref_", preferencesVariablesProvider)));
        }

        public final ResourceResolver d(Context context) {
            context.getClass();
            return ResourceResolver.Companion.c(ResourceResolver.INSTANCE, context, null, 2, null);
        }

        public final VariablesProvider e() {
            return VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null);
        }

        public final VariablesProvider f(VariablesProvider variablesProvider, PreferencesVariablesProvider preferencesVariablesProvider) {
            variablesProvider.getClass();
            preferencesVariablesProvider.getClass();
            return VariablesProvider.INSTANCE.a(new VariablesProvider[]{variablesProvider}, r0.f(v.a("pref_", preferencesVariablesProvider)));
        }
    }

    static ResourceResolver b(Context context) {
        return INSTANCE.d(context);
    }
}
