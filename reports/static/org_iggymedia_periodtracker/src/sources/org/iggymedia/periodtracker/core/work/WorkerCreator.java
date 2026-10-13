package org.iggymedia.periodtracker.core.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import androidx.work.w;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/work/WorkerCreator;", "", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Landroidx/work/w;", "a", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/w;", "core-work"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface WorkerCreator {
    w a(Context appContext, WorkerParameters params);
}
