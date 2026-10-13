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
public class d extends a implements GeneratedModel, SocialCommentEpoxyModelBuilder {
    public OnModelBoundListener B;
    public OnModelUnboundListener C;
    public OnModelVisibilityStateChangedListener D;
    public OnModelVisibilityChangedListener E;

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d) || !super.equals(obj)) {
            return false;
        }
        d dVar = (d) obj;
        if ((this.B == null) != (dVar.B == null)) {
            return false;
        }
        if ((this.C == null) != (dVar.C == null)) {
            return false;
        }
        if ((this.D == null) != (dVar.D == null)) {
            return false;
        }
        if ((this.E == null) != (dVar.E == null)) {
            return false;
        }
        if ((this.f121091y == null) != (dVar.f121091y == null)) {
            return false;
        }
        if ((this.f121092z == null) != (dVar.f121092z == null)) {
            return false;
        }
        o13.j jVar = this.f121096l;
        o13.j jVar2 = dVar.f121096l;
        if (jVar == null ? jVar2 != null : !jVar.equals(jVar2)) {
            return false;
        }
        if ((this.f121098n == null) != (dVar.f121098n == null)) {
            return false;
        }
        if ((this.f121099o == null) != (dVar.f121099o == null)) {
            return false;
        }
        if ((this.f121100p == null) != (dVar.f121100p == null)) {
            return false;
        }
        if ((this.f121101q == null) != (dVar.f121101q == null)) {
            return false;
        }
        if ((this.f121102r == null) != (dVar.f121102r == null)) {
            return false;
        }
        if ((this.f121103s == null) != (dVar.f121103s == null)) {
            return false;
        }
        return (this.f121104t == null) == (dVar.f121104t == null);
    }

    public d f2(Consumer consumer) {
        R();
        this.f121091y = consumer;
        return this;
    }

    public d g2(ApplicationScreen applicationScreen) {
        R();
        this.f121104t = applicationScreen;
        return this;
    }

    public d h2(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121098n = avatarImageLoader;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((((super.hashCode() * 31) + (this.B != null ? 1 : 0)) * 31) + (this.C != null ? 1 : 0)) * 31) + (this.D != null ? 1 : 0)) * 31) + (this.E != null ? 1 : 0)) * 31) + (this.f121091y != null ? 1 : 0)) * 31) + (this.f121092z != null ? 1 : 0)) * 31;
        o13.j jVar = this.f121096l;
        return ((((((((((((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + (this.f121098n != null ? 1 : 0)) * 31) + (this.f121099o != null ? 1 : 0)) * 31) + (this.f121100p != null ? 1 : 0)) * 31) + (this.f121101q != null ? 1 : 0)) * 31) + (this.f121102r != null ? 1 : 0)) * 31) + (this.f121103s != null ? 1 : 0)) * 31) + (this.f121104t == null ? 0 : 1);
    }

    public d i2(o13.j jVar) {
        R();
        this.f121096l = jVar;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: j2, reason: merged with bridge method [inline-methods] */
    public g f0(ViewParent viewParent) {
        return new g();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: k2, reason: merged with bridge method [inline-methods] */
    public void j(g gVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.B;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, gVar, i14);
        }
    }

    public d m2(n43.o oVar) {
        R();
        this.f121092z = oVar;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: n2, reason: merged with bridge method [inline-methods] */
    public d L(long j14) {
        super.L(j14);
        return this;
    }

    public d o2(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public d p2(ImageLoader imageLoader) {
        R();
        this.f121099o = imageLoader;
        return this;
    }

    public d q2(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121100p = commentImageSizeCalculator;
        return this;
    }

    public d r2(Lifecycle lifecycle) {
        R();
        this.f121103s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: s2, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, g gVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.E;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, gVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, gVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: t2, reason: merged with bridge method [inline-methods] */
    public void V(int i14, g gVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.D;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, gVar, i14);
        }
        super.k0(i14, gVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialCommentEpoxyModel_{actionsConsumer=" + this.f121091y + ", highlightAnimator=" + this.f121092z + ", comment=" + this.f121096l + ", commentPosition=" + u() + ", avatarLoader=" + this.f121098n + ", imageLoader=" + this.f121099o + ", imageSizeCalculator=" + this.f121100p + ", visibilityEventsConsumer=" + this.f121101q + ", uiConstructor=" + this.f121102r + ", lifecycle=" + this.f121103s + ", applicationScreen=" + this.f121104t + ", isReplyDisabled=" + P1() + ", isGuidedGroup=" + O1() + "}" + super.toString();
    }

    public d u2(UiConstructor uiConstructor) {
        R();
        this.f121102r = uiConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: v2, reason: merged with bridge method [inline-methods] */
    public void a0(g gVar) {
        super.W1(gVar);
        OnModelUnboundListener onModelUnboundListener = this.C;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, gVar);
        }
    }

    public d w2(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121101q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: l2, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, g gVar, int i14) {
    }
}
