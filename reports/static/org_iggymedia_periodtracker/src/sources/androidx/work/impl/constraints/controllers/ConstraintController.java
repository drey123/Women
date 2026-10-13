package androidx.work.impl.constraints.controllers;

import androidx.work.impl.model.r;
import kotlin.Metadata;
import kotlinx.coroutines.flow.Flow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\r\u0010\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, d2 = {"Landroidx/work/impl/constraints/controllers/ConstraintController;", "", "Landroidx/work/c;", "constraints", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/work/impl/constraints/a;", "a", "(Landroidx/work/c;)Lkotlinx/coroutines/flow/Flow;", "Landroidx/work/impl/model/r;", "workSpec", "", "c", "(Landroidx/work/impl/model/r;)Z", "b", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface ConstraintController {
    Flow a(androidx.work.c constraints);

    boolean b(r workSpec);

    boolean c(r workSpec);
}
