package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models;

import android.view.ViewParent;
import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.GeneratedModel;
import com.airbnb.epoxy.OnModelBoundListener;
import com.airbnb.epoxy.OnModelUnboundListener;
import com.airbnb.epoxy.OnModelVisibilityChangedListener;
import com.airbnb.epoxy.OnModelVisibilityStateChangedListener;
import com.airbnb.epoxy.w;
import io.reactivex.functions.Consumer;
import o13.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public class b extends a implements GeneratedModel, SocialRepliesCommentHeaderEpoxyModelBuilder {
    public OnModelVisibilityStateChangedListener A;
    public OnModelVisibilityChangedListener B;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public OnModelBoundListener f121357y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public OnModelUnboundListener f121358z;

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: D1, reason: merged with bridge method [inline-methods] */
    public void a0(a.C3993a c3993a) {
        super.a0(c3993a);
        OnModelUnboundListener onModelUnboundListener = this.f121358z;
        if (onModelUnboundListener != null) {
            onModelUnboundListener.a(this, c3993a);
        }
    }

    public b F1(Consumer consumer) {
        R();
        this.f121340m = consumer;
        return this;
    }

    public b G1(ApplicationScreen applicationScreen) {
        R();
        this.f121347t = applicationScreen;
        return this;
    }

    public b H1(AvatarImageLoader avatarImageLoader) {
        R();
        this.f121341n = avatarImageLoader;
        return this;
    }

    @Override // com.airbnb.epoxy.s
    /* JADX INFO: renamed from: I1, reason: merged with bridge method [inline-methods] */
    public a.C3993a f0(ViewParent viewParent) {
        return new a.C3993a();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: J1, reason: merged with bridge method [inline-methods] */
    public void j(a.C3993a c3993a, int i14) {
        OnModelBoundListener onModelBoundListener = this.f121357y;
        if (onModelBoundListener != null) {
            onModelBoundListener.a(this, c3993a, i14);
        }
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: L1, reason: merged with bridge method [inline-methods] */
    public b L(long j14) {
        super.L(j14);
        return this;
    }

    public b M1(CharSequence charSequence, CharSequence... charSequenceArr) {
        super.N(charSequence, charSequenceArr);
        return this;
    }

    public b N1(ImageLoader imageLoader) {
        R();
        this.f121342o = imageLoader;
        return this;
    }

    public b O1(CommentImageSizeCalculator commentImageSizeCalculator) {
        R();
        this.f121343p = commentImageSizeCalculator;
        return this;
    }

    public b P1(Lifecycle lifecycle) {
        R();
        this.f121346s = lifecycle;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: Q1, reason: merged with bridge method [inline-methods] */
    public void U(float f14, float f15, int i14, int i15, a.C3993a c3993a) {
        OnModelVisibilityChangedListener onModelVisibilityChangedListener = this.B;
        if (onModelVisibilityChangedListener != null) {
            onModelVisibilityChangedListener.a(this, c3993a, f14, f15, i14, i15);
        }
        super.j0(f14, f15, i14, i15, c3993a);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    /* JADX INFO: renamed from: R1, reason: merged with bridge method [inline-methods] */
    public void V(int i14, a.C3993a c3993a) {
        OnModelVisibilityStateChangedListener onModelVisibilityStateChangedListener = this.A;
        if (onModelVisibilityStateChangedListener != null) {
            onModelVisibilityStateChangedListener.a(this, c3993a, i14);
        }
        super.k0(i14, c3993a);
    }

    public b S1(m mVar) {
        R();
        this.f121339l = mVar;
        return this;
    }

    public b T1(UiConstructor uiConstructor) {
        R();
        this.f121345r = uiConstructor;
        return this;
    }

    public b U1(CommentVisibilityEventConsumer commentVisibilityEventConsumer) {
        R();
        this.f121344q = commentVisibilityEventConsumer;
        return this;
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b) || !super.equals(obj)) {
            return false;
        }
        b bVar = (b) obj;
        if ((this.f121357y == null) != (bVar.f121357y == null)) {
            return false;
        }
        if ((this.f121358z == null) != (bVar.f121358z == null)) {
            return false;
        }
        if ((this.A == null) != (bVar.A == null)) {
            return false;
        }
        if ((this.B == null) != (bVar.B == null)) {
            return false;
        }
        m mVar = this.f121339l;
        m mVar2 = bVar.f121339l;
        if (mVar == null ? mVar2 != null : !mVar.equals(mVar2)) {
            return false;
        }
        if ((this.f121340m == null) != (bVar.f121340m == null)) {
            return false;
        }
        if ((this.f121341n == null) != (bVar.f121341n == null)) {
            return false;
        }
        if ((this.f121342o == null) != (bVar.f121342o == null)) {
            return false;
        }
        if ((this.f121343p == null) != (bVar.f121343p == null)) {
            return false;
        }
        if ((this.f121344q == null) != (bVar.f121344q == null)) {
            return false;
        }
        if ((this.f121345r == null) != (bVar.f121345r == null)) {
            return false;
        }
        if ((this.f121346s == null) != (bVar.f121346s == null)) {
            return false;
        }
        return (this.f121347t == null) == (bVar.f121347t == null);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public int hashCode() {
        int iHashCode = ((((((((super.hashCode() * 31) + (this.f121357y != null ? 1 : 0)) * 31) + (this.f121358z != null ? 1 : 0)) * 31) + (this.A != null ? 1 : 0)) * 31) + (this.B != null ? 1 : 0)) * 31;
        m mVar = this.f121339l;
        return ((((((((((((((((iHashCode + (mVar != null ? mVar.hashCode() : 0)) * 31) + (this.f121340m != null ? 1 : 0)) * 31) + (this.f121341n != null ? 1 : 0)) * 31) + (this.f121342o != null ? 1 : 0)) * 31) + (this.f121343p != null ? 1 : 0)) * 31) + (this.f121344q != null ? 1 : 0)) * 31) + (this.f121345r != null ? 1 : 0)) * 31) + (this.f121346s != null ? 1 : 0)) * 31) + (this.f121347t == null ? 0 : 1);
    }

    @Override // com.airbnb.epoxy.EpoxyModel
    public String toString() {
        return "SocialRepliesCommentHeaderEpoxyModel_{threadInfo=" + this.f121339l + ", actionsConsumer=" + this.f121340m + ", avatarLoader=" + this.f121341n + ", imageLoader=" + this.f121342o + ", imageSizeCalculator=" + this.f121343p + ", visibilityEventsConsumer=" + this.f121344q + ", uiConstructor=" + this.f121345r + ", lifecycle=" + this.f121346s + ", applicationScreen=" + this.f121347t + "}" + super.toString();
    }

    @Override // com.airbnb.epoxy.GeneratedModel
    /* JADX INFO: renamed from: K1, reason: merged with bridge method [inline-methods] */
    public void p(w wVar, a.C3993a c3993a, int i14) {
    }
}
