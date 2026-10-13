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
public class k extends j implements GeneratedModel, SocialReplyOnCommentEpoxyModelV2Builder {
    public OnModelBoundListener A;
    public OnModelUnboundListener B;
    public OnModelVisibilityStateChangedListener C;
    public OnModelVisibilityChangedListener D;

    public k S1(Consumer consumer) {
        R();
        this.f121133x = consumer;
        return this;
    }

    public k T1(ApplicationScreen applicationScreen) {
        R();
        this.f121122t = applicationScreen;
        return this;
    }

    public k U1(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121116n = avatarImageLoader;
        return this;
    }

    public k V1(o13.j jVar) {
        R();
        this.f121114l = jVar;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: W1, reason: merged with bridge method [inline-methods] */
    public j.a f0(ViewParent viewParent) {
        return new j.a();
    }

    public k X1(k43.c cVar) {
        R();
        this.f121123u = cVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: Y1, reason: merged with bridge method [inline-methods] */
    public void j(j.a aVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.A;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, aVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: a2, reason: merged with bridge method [inline-methods] */
    public k L(long j14) {
        super.L(j14);
        return this;
    }

    public k b2(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public k c2(ImageLoader imageLoader) {
        R();
        this.f121117o = imageLoader;
        return this;
    }

    public k d2(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121118p = commentImageSizeCalculator;
        return this;
    }

    public k e2(Lifecycle lifecycle) {
        R();
        this.f121121s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k) || !super.equals(obj)) {
            return false;
        }
        k kVar = (k) obj;
        if ((this.A == null) != (kVar.A == null)) {
            return false;
        }
        if ((this.B == null) != (kVar.B == null)) {
            return false;
        }
        if ((this.C == null) != (kVar.C == null)) {
            return false;
        }
        if ((this.D == null) != (kVar.D == null)) {
            return false;
        }
        if ((this.f121133x == null) != (kVar.f121133x == null)) {
            return false;
        }
        o13.j jVar = this.f121114l;
        o13.j jVar2 = kVar.f121114l;
        if (jVar == null ? jVar2 != null : !jVar.equals(jVar2)) {
            return false;
        }
        if ((this.f121116n == null) != (kVar.f121116n == null)) {
            return false;
        }
        if ((this.f121117o == null) != (kVar.f121117o == null)) {
            return false;
        }
        if ((this.f121118p == null) != (kVar.f121118p == null)) {
            return false;
        }
        if ((this.f121119q == null) != (kVar.f121119q == null)) {
            return false;
        }
        if ((this.f121120r == null) != (kVar.f121120r == null)) {
            return false;
        }
        if ((this.f121121s == null) != (kVar.f121121s == null)) {
            return false;
        }
        if ((this.f121122t == null) != (kVar.f121122t == null)) {
            return false;
        }
        return (this.f121123u == null) == (kVar.f121123u == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: f2, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, j.a aVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.D;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, aVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, aVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: g2, reason: merged with bridge method [inline-methods] */
    public void V(int i14, j.a aVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.C;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, aVar, i14);
        }
        super.k0(i14, aVar);
    }

    public k h2(UiConstructor uiConstructor) {
        R();
        this.f121120r = uiConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((super.hashCode() * 31) + (this.A != null ? 1 : 0)) * 31) + (this.B != null ? 1 : 0)) * 31) + (this.C != null ? 1 : 0)) * 31) + (this.D != null ? 1 : 0)) * 31) + (this.f121133x != null ? 1 : 0)) * 31;
        o13.j jVar = this.f121114l;
        return ((((((((((((((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + (this.f121116n != null ? 1 : 0)) * 31) + (this.f121117o != null ? 1 : 0)) * 31) + (this.f121118p != null ? 1 : 0)) * 31) + (this.f121119q != null ? 1 : 0)) * 31) + (this.f121120r != null ? 1 : 0)) * 31) + (this.f121121s != null ? 1 : 0)) * 31) + (this.f121122t != null ? 1 : 0)) * 31) + (this.f121123u == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: i2, reason: merged with bridge method [inline-methods] */
    public void a0(j.a aVar) {
        super.H1(aVar);
        OnModelUnboundListener onModelUnboundListener = this.B;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, aVar);
        }
    }

    public k j2(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121119q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialReplyOnCommentEpoxyModelV2_{actionsConsumer=" + this.f121133x + ", commentPosition=" + u() + ", comment=" + this.f121114l + ", avatarLoader=" + this.f121116n + ", imageLoader=" + this.f121117o + ", imageSizeCalculator=" + this.f121118p + ", visibilityEventsConsumer=" + this.f121119q + ", uiConstructor=" + this.f121120r + ", lifecycle=" + this.f121121s + ", applicationScreen=" + this.f121122t + ", expandableCommentTextBinder=" + this.f121123u + ", isReplyDisabled=" + C1() + ", isGuidedGroup=" + B1() + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: Z1, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, j.a aVar, int i14) {
    }
}
