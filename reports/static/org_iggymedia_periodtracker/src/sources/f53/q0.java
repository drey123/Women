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
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.SocialReplyEpoxyModelBuilder;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class q0 extends h0 implements GeneratedModel, SocialReplyEpoxyModelBuilder {
    public OnModelBoundListener B;
    public OnModelUnboundListener C;
    public OnModelVisibilityStateChangedListener D;
    public OnModelVisibilityChangedListener E;

    public q0 A2(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121101q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q0) || !super.equals(obj)) {
            return false;
        }
        q0 q0Var = (q0) obj;
        if ((this.B == null) != (q0Var.B == null)) {
            return false;
        }
        if ((this.C == null) != (q0Var.C == null)) {
            return false;
        }
        if ((this.D == null) != (q0Var.D == null)) {
            return false;
        }
        if ((this.E == null) != (q0Var.E == null)) {
            return false;
        }
        if ((this.f47432y == null) != (q0Var.f47432y == null)) {
            return false;
        }
        if ((this.f47433z == null) != (q0Var.f47433z == null)) {
            return false;
        }
        o13.j jVar = this.f121096l;
        o13.j jVar2 = q0Var.f121096l;
        if (jVar == null ? jVar2 != null : !jVar.equals(jVar2)) {
            return false;
        }
        if ((this.f121098n == null) != (q0Var.f121098n == null)) {
            return false;
        }
        if ((this.f121099o == null) != (q0Var.f121099o == null)) {
            return false;
        }
        if ((this.f121100p == null) != (q0Var.f121100p == null)) {
            return false;
        }
        if ((this.f121101q == null) != (q0Var.f121101q == null)) {
            return false;
        }
        if ((this.f121102r == null) != (q0Var.f121102r == null)) {
            return false;
        }
        if ((this.f121103s == null) != (q0Var.f121103s == null)) {
            return false;
        }
        return (this.f121104t == null) == (q0Var.f121104t == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((((((super.hashCode() * 31) + (this.B != null ? 1 : 0)) * 31) + (this.C != null ? 1 : 0)) * 31) + (this.D != null ? 1 : 0)) * 31) + (this.E != null ? 1 : 0)) * 31) + (this.f47432y != null ? 1 : 0)) * 31) + (this.f47433z != null ? 1 : 0)) * 31;
        o13.j jVar = this.f121096l;
        return ((((((((((((((iHashCode + (jVar != null ? jVar.hashCode() : 0)) * 31) + (this.f121098n != null ? 1 : 0)) * 31) + (this.f121099o != null ? 1 : 0)) * 31) + (this.f121100p != null ? 1 : 0)) * 31) + (this.f121101q != null ? 1 : 0)) * 31) + (this.f121102r != null ? 1 : 0)) * 31) + (this.f121103s != null ? 1 : 0)) * 31) + (this.f121104t == null ? 0 : 1);
    }

    public q0 j2(Consumer consumer) {
        R();
        this.f47432y = consumer;
        return this;
    }

    public q0 k2(ApplicationScreen applicationScreen) {
        R();
        this.f121104t = applicationScreen;
        return this;
    }

    public q0 l2(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121098n = avatarImageLoader;
        return this;
    }

    public q0 m2(o13.j jVar) {
        R();
        this.f121096l = jVar;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: n2, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g f0(ViewParent viewParent) {
        return new org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: o2, reason: merged with bridge method [inline-methods] */
    public void j(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar, int i14) {
        OnModelBoundListener onModelBoundListener = this.B;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, gVar, i14);
        }
    }

    public q0 q2(n43.o oVar) {
        R();
        this.f47433z = oVar;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: r2, reason: merged with bridge method [inline-methods] */
    public q0 L(long j14) {
        super.L(j14);
        return this;
    }

    public q0 s2(CharSequence charSequence) {
        super.M(charSequence);
        return this;
    }

    public q0 t2(ImageLoader imageLoader) {
        R();
        this.f121099o = imageLoader;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialReplyEpoxyModel_{actionsConsumer=" + this.f47432y + ", highLightAnimator=" + this.f47433z + ", comment=" + this.f121096l + ", commentPosition=" + u() + ", avatarLoader=" + this.f121098n + ", imageLoader=" + this.f121099o + ", imageSizeCalculator=" + this.f121100p + ", visibilityEventsConsumer=" + this.f121101q + ", uiConstructor=" + this.f121102r + ", lifecycle=" + this.f121103s + ", applicationScreen=" + this.f121104t + ", isReplyDisabled=" + P1() + ", isGuidedGroup=" + O1() + "}" + super.toString();
    }

    public q0 u2(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121100p = commentImageSizeCalculator;
        return this;
    }

    public q0 v2(Lifecycle lifecycle) {
        R();
        this.f121103s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: w2, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.E;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, gVar, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, gVar);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: x2, reason: merged with bridge method [inline-methods] */
    public void V(int i14, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.D;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, gVar, i14);
        }
        super.k0(i14, gVar);
    }

    public q0 y2(UiConstructor uiConstructor) {
        R();
        this.f121102r = uiConstructor;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: z2, reason: merged with bridge method [inline-methods] */
    public void a0(org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar) {
        super.W1(gVar);
        OnModelUnboundListener onModelUnboundListener = this.C;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, gVar);
        }
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: p2, reason: merged with bridge method [inline-methods] */
    public void p(com.airbnb.epoxy.w wVar, org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.g gVar, int i14) {
    }
}
