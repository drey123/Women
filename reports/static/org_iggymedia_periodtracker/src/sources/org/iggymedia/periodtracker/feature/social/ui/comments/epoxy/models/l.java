package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models;

import android.view.ViewParent;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class l extends i implements GeneratedModel, SocialReplyOnCommentEpoxyModelBuilder {
    public OnModelBoundListener B;
    public OnModelUnboundListener C;
    public OnModelVisibilityStateChangedListener D;
    public OnModelVisibilityChangedListener E;

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l) || !super.equals(obj)) {
            return false;
        }
        l lVar = (l) obj;
        if ((this.B == null) != (lVar.B == null)) {
            return false;
        }
        if ((this.C == null) != (lVar.C == null)) {
            return false;
        }
        if ((this.D == null) != (lVar.D == null)) {
            return false;
        }
        if ((this.E == null) != (lVar.E == null)) {
            return false;
        }
        if ((this.f121131y == null) != (lVar.f121131y == null)) {
            return false;
        }
        o13.j jVar = this.f121096l;
        o13.j jVar2 = lVar.f121096l;
        if (jVar == null ? jVar2 != null : !jVar.equals(jVar2)) {
            return false;
        }
        if ((this.f121098n == null) != (lVar.f121098n == null)) {
            return false;
        }
        if ((this.f121099o == null) != (lVar.f121099o == null)) {
            return false;
        }
        if ((this.f121100p == null) != (lVar.f121100p == null)) {
            return false;
        }
        if ((this.f121101q == null) != (lVar.f121101q == null)) {
            return false;
        }
        if ((this.f121102r == null) != (lVar.f121102r == null)) {
            return false;
        }
        if ((this.f121103s == null) != (lVar.f121103s == null)) {
            return false;
        }
        return (this.f121104t == null) == (lVar.f121104t == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((super.hashCode() * 31) + (this.B != null ? 1 : 0)) * 31) + (this.C != null ? 1 : 0)) * 31) + (this.D != null ? 1 : 0)) * 31) + (this.E != null ? 1 : 0)) * 31) + (this.f121131y != null ? 1 : 0)) * 31;
        o13.j jVar = this.f121096l;
        return ((((((((((((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + (this.f121098n != null ? 1 : 0)) * 31) + (this.f121099o != null ? 1 : 0)) * 31) + (this.f121100p != null ? 1 : 0)) * 31) + (this.f121101q != null ? 1 : 0)) * 31) + (this.f121102r != null ? 1 : 0)) * 31) + (this.f121103s != null ? 1 : 0)) * 31) + (this.f121104t == null ? 0 : 1);
    }

    public l i2(Consumer consumer) {
        R();
        this.f121131y = consumer;
        return this;
    }

    public l j2(ApplicationScreen applicationScreen) {
        R();
        this.f121104t = applicationScreen;
        return this;
    }

    public l k2(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121098n = avatarImageLoader;
        return this;
    }

    public l l2(o13.j jVar) {
        R();
        this.f121096l = jVar;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: m2, reason: merged with bridge method [inline-methods] */
    public i.a f0(ViewParent viewParent) {
        return new i.a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: n2, reason: merged with bridge method [inline-methods] */
    public void j(i.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.B;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: p2, reason: merged with bridge method [inline-methods] */
    public l L(long j14) {
        super.L(j14);
        return this;
    }

    public l q2(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public l r2(ImageLoader imageLoader) {
        R();
        this.f121099o = imageLoader;
        return this;
    }

    public l s2(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121100p = commentImageSizeCalculator;
        return this;
    }

    public l t2(Lifecycle lifecycle) {
        R();
        this.f121103s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialReplyOnCommentEpoxyModel_{actionsConsumer=" + this.f121131y + ", commentPosition=" + u() + ", comment=" + this.f121096l + ", avatarLoader=" + this.f121098n + ", imageLoader=" + this.f121099o + ", imageSizeCalculator=" + this.f121100p + ", visibilityEventsConsumer=" + this.f121101q + ", uiConstructor=" + this.f121102r + ", lifecycle=" + this.f121103s + ", applicationScreen=" + this.f121104t + ", isReplyDisabled=" + P1() + ", isGuidedGroup=" + O1() + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: u2, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, i.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.E;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: v2, reason: merged with bridge method [inline-methods] */
    public void V(int i14, i.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.D;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public l w2(UiConstructor uiConstructor) {
        R();
        this.f121102r = uiConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: x2, reason: merged with bridge method [inline-methods] */
    public void a0(i.a aVar) {
        super.W1(aVar);
        OnModelUnboundListener onModelUnboundListener = this.C;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public l y2(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121101q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: o2, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, i.a aVar, int i14) {
    }
}
