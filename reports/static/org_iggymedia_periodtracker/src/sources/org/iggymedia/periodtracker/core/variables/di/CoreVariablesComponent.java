package org.iggymedia.periodtracker.core.variables.di;

import dagger.Component;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.variables.CoreVariablesApi;
import org.iggymedia.periodtracker.core.variables.di.CoreVariablesComponent;
import org.jetbrains.annotations.NotNull;
import xg.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;", "Lorg/iggymedia/periodtracker/core/variables/CoreVariablesApi;", "Companion", "Factory", "a", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CoreVariablesComponent extends CoreVariablesApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f102594a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Component.Factory
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent$Factory;", "", "Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;", "a", "()Lorg/iggymedia/periodtracker/core/variables/di/CoreVariablesComponent;", "core-variables"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Factory {
        CoreVariablesComponent a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.variables.di.CoreVariablesComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f102594a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Lazy f102595b = l.b(new Function0() { // from class: om1.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CoreVariablesComponent.Companion.a();
            }
        });

        public static CoreVariablesComponent a() {
            return c.a().a();
        }

        public final CoreVariablesComponent b() {
            return c();
        }

        public final CoreVariablesComponent c() {
            return (CoreVariablesComponent) f102595b.getValue();
        }
    }
}
