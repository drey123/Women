package org.iggymedia.periodtracker.feature.pregnancy.widget.platform.actions;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.glance.GlanceId;
import androidx.glance.appwidget.action.ActionCallback;
import f5.c;
import f5.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.feature.pregnancy.widget.di.PregnancyWidgetComponent;
import org.jetbrains.annotations.NotNull;
import rv.b;
import so3.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0096@¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lorg/iggymedia/periodtracker/feature/pregnancy/widget/platform/actions/SetWidgetLockedActionCallback;", "Landroidx/glance/appwidget/action/ActionCallback;", "<init>", "()V", "Landroid/content/Context;", "context", "Landroidx/glance/GlanceId;", "glanceId", "Lf5/c;", "parameters", "", "a", "(Landroid/content/Context;Landroidx/glance/GlanceId;Lf5/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "feature-pregnancy-widget"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SetWidgetLockedActionCallback implements ActionCallback {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c.a f117440a = new c.a("locked");

    @Override // androidx.glance.appwidget.action.ActionCallback
    public Object a(Context context, GlanceId glanceId, c cVar, Continuation continuation) {
        Object objA = PregnancyWidgetComponent.INSTANCE.b(b.d(context)).f().a(o.e((Boolean) cVar.b(f117440a)), continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.pregnancy.widget.platform.actions.SetWidgetLockedActionCallback$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(boolean z14) {
            return d.a(SetWidgetLockedActionCallback.f117440a.b(Boolean.valueOf(z14)));
        }

        public Companion() {
        }
    }
}
