package org.iggymedia.periodtracker.core.cardconstructor.constructor.toolbar;

import kotlin.Metadata;
import s30.c0;
import s30.d0;
import s30.e0;
import s30.f0;
import s30.g0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000bH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H&¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0017À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/toolbar/ToolbarViewVisitor;", "", "Ls30/f0;", "toolbarLikesDO", "", "b", "(Ls30/f0;)V", "Ls30/d0;", "toolbarCommentsDO", "d", "(Ls30/d0;)V", "Ls30/c0;", "toolbarBookmarkDO", "e", "(Ls30/c0;)V", "Ls30/g0;", "toolbarShareDO", "a", "(Ls30/g0;)V", "Ls30/e0;", "toolbarGiftDO", "c", "(Ls30/e0;)V", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ToolbarViewVisitor {
    void a(g0 toolbarShareDO);

    void b(f0 toolbarLikesDO);

    void c(e0 toolbarGiftDO);

    void d(d0 toolbarCommentsDO);

    void e(c0 toolbarBookmarkDO);
}
