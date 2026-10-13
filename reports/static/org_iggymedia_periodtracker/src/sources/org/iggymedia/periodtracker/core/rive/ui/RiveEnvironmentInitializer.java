package org.iggymedia.periodtracker.core.rive.ui;

import android.content.Context;
import dr0.f1;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0005J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/rive/ui/RiveEnvironmentInitializer;", "", "Landroid/content/Context;", "context", "", "a", "(Landroid/content/Context;)V", "Companion", "core-rive"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface RiveEnvironmentInitializer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96165a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion implements RiveEnvironmentInitializer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96165a = new Companion();

        @Override // org.iggymedia.periodtracker.core.rive.ui.RiveEnvironmentInitializer
        public void a(Context context) {
            context.getClass();
            b().a(context);
        }

        public final RiveEnvironmentInitializer b() {
            return f1.f41532a;
        }
    }

    void a(Context context);
}
