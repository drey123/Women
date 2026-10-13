package org.iggymedia.periodtracker.feature.pregnancy.widget.di.module;

import android.content.Context;
import dagger.Module;
import g5.s;
import kotlin.Metadata;
import nh.c;
import nh.e;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/di/module/PregnancyWidgetBindingModule;", "", "Companion", "a", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Module
public interface PregnancyWidgetBindingModule {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f117377a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.di.module.PregnancyWidgetBindingModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f117377a = new Companion();

        public final s a(Context context) {
            context.getClass();
            return new s(context);
        }

        public final c b() {
            return e.a(System.currentTimeMillis());
        }
    }
}
