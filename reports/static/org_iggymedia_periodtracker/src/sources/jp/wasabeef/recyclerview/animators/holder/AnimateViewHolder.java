package jp.wasabeef.recyclerview.animators.holder;

import android.animation.Animator;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bH&¢\u0006\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Ljp/wasabeef/recyclerview/animators/holder/AnimateViewHolder;", "", "Landroidx/recyclerview/widget/RecyclerView$x;", "holder", "", "b", "(Landroidx/recyclerview/widget/RecyclerView$x;)V", "d", "Landroid/animation/Animator$AnimatorListener;", "listener", "a", "(Landroidx/recyclerview/widget/RecyclerView$x;Landroid/animation/Animator$AnimatorListener;)V", "c", "animators_release"}, k = 1, mv = {1, 4, 1})
public interface AnimateViewHolder {
    void a(RecyclerView.x holder, Animator.AnimatorListener listener);

    void b(RecyclerView.x holder);

    void c(RecyclerView.x holder, Animator.AnimatorListener listener);

    void d(RecyclerView.x holder);
}
