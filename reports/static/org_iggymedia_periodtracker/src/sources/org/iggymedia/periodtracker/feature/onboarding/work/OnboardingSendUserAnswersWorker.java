package org.iggymedia.periodtracker.feature.onboarding.work;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.w;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/work/OnboardingSendUserAnswersWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/w$a;", "v", "()Landroidx/work/w$a;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class OnboardingSendUserAnswersWorker extends Worker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @JvmField
    public static final int f115292e = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingSendUserAnswersWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    @NotNull
    public w.a v() {
        w.a aVarC = w.a.c();
        aVarC.getClass();
        return aVarC;
    }
}
