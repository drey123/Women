package f53;

import android.view.ViewParent;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import io.reactivex.functions.Consumer;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.SocialReplyEpoxyModelV2Builder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class p0 extends o0 implements GeneratedModel, SocialReplyEpoxyModelV2Builder {
    public OnModelUnboundListener A;
    public OnModelVisibilityStateChangedListener B;
    public OnModelVisibilityChangedListener C;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public OnModelBoundListener f47449z;

    public p0 R1(Consumer consumer) {
        R();
        this.f47446x = consumer;
        return this;
    }

    public p0 S1(ApplicationScreen applicationScreen) {
        R();
        this.f121122t = applicationScreen;
        return this;
    }

    public p0 T1(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121116n = avatarImageLoader;
        return this;
    }

    public p0 U1(o13.j jVar) {
        R();
        this.f121114l = jVar;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: V1, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h f0(ViewParent viewParent) {
        return new org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h();
    }

    public p0 W1(k43.c cVar) {
        R();
        this.f121123u = cVar;
        return this;
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: X1, reason: merged with bridge method [inline-methods] */
    public void j(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.f47449z;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, hVar, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: Z1, reason: merged with bridge method [inline-methods] */
    public p0 L(long j14) {
        super.L(j14);
        return this;
    }

    public p0 a2(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public p0 b2(ImageLoader imageLoader) {
        R();
        this.f121117o = imageLoader;
        return this;
    }

    public p0 c2(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121118p = commentImageSizeCalculator;
        return this;
    }

    public p0 d2(Lifecycle lifecycle) {
        R();
        this.f121121s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: e2, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.C;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, hVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, hVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p0) || !super.equals(obj)) {
            return false;
        }
        p0 p0Var = (p0) obj;
        if ((this.f47449z == null) != (p0Var.f47449z == null)) {
            return false;
        }
        if ((this.A == null) != (p0Var.A == null)) {
            return false;
        }
        if ((this.B == null) != (p0Var.B == null)) {
            return false;
        }
        if ((this.C == null) != (p0Var.C == null)) {
            return false;
        }
        if ((this.f47446x == null) != (p0Var.f47446x == null)) {
            return false;
        }
        o13.j jVar = this.f121114l;
        o13.j jVar2 = p0Var.f121114l;
        if (jVar == null ? jVar2 != null : !jVar.equals(jVar2)) {
            return false;
        }
        if ((this.f121116n == null) != (p0Var.f121116n == null)) {
            return false;
        }
        if ((this.f121117o == null) != (p0Var.f121117o == null)) {
            return false;
        }
        if ((this.f121118p == null) != (p0Var.f121118p == null)) {
            return false;
        }
        if ((this.f121119q == null) != (p0Var.f121119q == null)) {
            return false;
        }
        if ((this.f121120r == null) != (p0Var.f121120r == null)) {
            return false;
        }
        if ((this.f121121s == null) != (p0Var.f121121s == null)) {
            return false;
        }
        if ((this.f121122t == null) != (p0Var.f121122t == null)) {
            return false;
        }
        return (this.f121123u == null) == (p0Var.f121123u == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: f2, reason: merged with bridge method [inline-methods] */
    public void V(int i14, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.B;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, hVar, i14);
        }
        super.k0(i14, hVar);
    }

    public p0 g2(UiConstructor uiConstructor) {
        R();
        this.f121120r = uiConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: h2, reason: merged with bridge method [inline-methods] */
    public void a0(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar) {
        super.H1(hVar);
        OnModelUnboundListener onModelUnboundListener = this.A;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, hVar);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((super.hashCode() * 31) + (this.f47449z != null ? 1 : 0)) * 31) + (this.A != null ? 1 : 0)) * 31) + (this.B != null ? 1 : 0)) * 31) + (this.C != null ? 1 : 0)) * 31) + (this.f47446x != null ? 1 : 0)) * 31;
        o13.j jVar = this.f121114l;
        return ((((((((((((((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + (this.f121116n != null ? 1 : 0)) * 31) + (this.f121117o != null ? 1 : 0)) * 31) + (this.f121118p != null ? 1 : 0)) * 31) + (this.f121119q != null ? 1 : 0)) * 31) + (this.f121120r != null ? 1 : 0)) * 31) + (this.f121121s != null ? 1 : 0)) * 31) + (this.f121122t != null ? 1 : 0)) * 31) + (this.f121123u == null ? 0 : 1);
    }

    public p0 i2(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121119q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialReplyEpoxyModelV2_{actionsConsumer=" + this.f47446x + ", comment=" + this.f121114l + ", commentPosition=" + u() + ", avatarLoader=" + this.f121116n + ", imageLoader=" + this.f121117o + ", imageSizeCalculator=" + this.f121118p + ", visibilityEventsConsumer=" + this.f121119q + ", uiConstructor=" + this.f121120r + ", lifecycle=" + this.f121121s + ", applicationScreen=" + this.f121122t + ", expandableCommentTextBinder=" + this.f121123u + ", isReplyDisabled=" + C1() + ", isGuidedGroup=" + B1() + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: Y1, reason: merged with bridge method [inline-methods] */
    public void p(com.airbnb.epoxy.w wVar, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.h hVar, int i14) {
    }
}
