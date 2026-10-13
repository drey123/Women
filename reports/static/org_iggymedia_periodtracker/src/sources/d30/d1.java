package d30;

import android.content.Context;
import android.text.SpannedString;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.imageview.ShapeableImageView;
import io.reactivex.functions.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.helper.FollowTitleBuilder;
import org.iggymedia.periodtracker.core.cardconstructor.model.FeedCardElementDO;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentAvatarView;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.imageloader.ImageRequestBuilder;
import so3.s3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class d1 extends f implements ElementHolderOutput {
    public final ImageLoader G;
    public final AvatarImageLoader H;
    public final FollowTitleBuilder I;
    public p30.l J;
    public final io.reactivex.subjects.c K;
    public final uf.h L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(FeedCardElementDO.e eVar, ImageLoader imageLoader, AvatarImageLoader avatarImageLoader, FollowTitleBuilder followTitleBuilder) {
        super(eVar);
        eVar.getClass();
        imageLoader.getClass();
        avatarImageLoader.getClass();
        followTitleBuilder.getClass();
        this.G = imageLoader;
        this.H = avatarImageLoader;
        this.I = followTitleBuilder;
        io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
        cVarT1.getClass();
        this.K = cVarT1;
        uf.h hVarX0 = cVarT1.x0();
        hVarX0.getClass();
        this.L = hVarX0;
    }

    public static t9.b A(d1 d1Var, Unit unit) {
        unit.getClass();
        return t9.c.a(((FeedCardElementDO.e) d1Var.m()).a());
    }

    public static t9.b B(Function1 function1, Object obj) {
        obj.getClass();
        return (t9.b) function1.invoke(obj);
    }

    private final void E() {
        p30.l lVar = this.J;
        if (lVar == null) {
            Intrinsics.p("binding");
            lVar = null;
        }
        CommentAvatarView commentAvatarView = lVar.f128994e;
        commentAvatarView.getClass();
        fu.a aVarI = ((FeedCardElementDO.e) m()).i();
        if (aVarI != null) {
            s3.u0(commentAvatarView);
            this.H.a(aVarI, commentAvatarView, false);
        } else {
            s3.r0(commentAvatarView);
            this.H.b(commentAvatarView);
        }
    }

    private final void I() {
        SpannedString spannedStringA = this.I.a(((FeedCardElementDO.e) m()).h(), ((FeedCardElementDO.e) m()).e(), new a(this), new b(this));
        p30.l lVar = this.J;
        if (lVar == null) {
            Intrinsics.p("binding");
            lVar = null;
        }
        lVar.f128997w.setText(spannedStringA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J() {
        s30.k kVarE = ((FeedCardElementDO.e) m()).e();
        s30.g gVarA = kVarE != null ? kVarE.a() : null;
        if (gVarA != null) {
            this.K.onNext(gVarA);
        }
    }

    public final void F() {
        p30.l lVar = this.J;
        p30.l lVar2 = null;
        if (lVar == null) {
            Intrinsics.p("binding");
            lVar = null;
        }
        ShapeableImageView shapeableImageView = lVar.f128996v;
        shapeableImageView.getClass();
        uf.h hVarB = he.a.b(shapeableImageView);
        p30.l lVar3 = this.J;
        if (lVar3 == null) {
            Intrinsics.p("binding");
        } else {
            lVar2 = lVar3;
        }
        CommentAvatarView commentAvatarView = lVar2.f128994e;
        commentAvatarView.getClass();
        uf.h hVarE0 = uf.h.E0(hVarB, he.a.b(commentAvatarView));
        final Function1 function1 = new Function1() { // from class: d30.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d1.A(this.f38480d, (Unit) obj);
            }
        };
        uf.h hVarD0 = hVarE0.D0(new Function() { // from class: d30.c1
            @Override // io.reactivex.functions.Function
            public final Object apply(Object obj) {
                return d1.B(function1, obj);
            }
        });
        hVarD0.getClass();
        u9.a.f(hVarD0).c(this.K);
    }

    public final void G() {
        p30.l lVar = this.J;
        if (lVar == null) {
            Intrinsics.p("binding");
            lVar = null;
        }
        TextView textView = lVar.f128995i;
        textView.getClass();
        String strF = ((FeedCardElementDO.e) m()).f();
        if (!so3.b2.f(((FeedCardElementDO.e) m()).f())) {
            s3.r0(textView);
        } else {
            textView.setText(strF);
            s3.u0(textView);
        }
    }

    public final void H() {
        p30.l lVar = null;
        ImageRequestBuilder imageRequestBuilderF = ImageLoader.f(this.G, ((FeedCardElementDO.e) m()).g(), null, 2, null);
        p30.l lVar2 = this.J;
        if (lVar2 == null) {
            Intrinsics.p("binding");
        } else {
            lVar = lVar2;
        }
        ShapeableImageView shapeableImageView = lVar.f128996v;
        shapeableImageView.getClass();
        imageRequestBuilderF.o(shapeableImageView);
    }

    public final void K() {
        s30.g gVarA = ((FeedCardElementDO.e) m()).a();
        if (gVarA != null) {
            this.K.onNext(gVarA);
        }
    }

    @Override // d30.f
    public View i(Context context) {
        context.getClass();
        p30.l lVarF = p30.l.f(so3.r.E(context));
        lVarF.getClass();
        this.J = lVarF;
        p30.l lVar = null;
        if (lVarF == null) {
            Intrinsics.p("binding");
            lVarF = null;
        }
        lVarF.f128997w.setMovementMethod(LinkMovementMethod.getInstance());
        p30.l lVar2 = this.J;
        if (lVar2 == null) {
            Intrinsics.p("binding");
        } else {
            lVar = lVar2;
        }
        ConstraintLayout root = lVar.getRoot();
        root.setId(View.generateViewId());
        root.setLayoutParams(new ConstraintLayout.b(0, -2));
        return root;
    }

    @Override // org.iggymedia.periodtracker.core.cardconstructor.constructor.elements.ElementHolderOutput
    public uf.h k() {
        return this.L;
    }

    @Override // d30.f
    public void r() {
        E();
        H();
        I();
        G();
        F();
    }

    @Override // d30.f
    public void t() {
        AvatarImageLoader avatarImageLoader = this.H;
        p30.l lVar = this.J;
        p30.l lVar2 = null;
        if (lVar == null) {
            Intrinsics.p("binding");
            lVar = null;
        }
        CommentAvatarView commentAvatarView = lVar.f128994e;
        commentAvatarView.getClass();
        avatarImageLoader.b(commentAvatarView);
        ImageLoader imageLoader = this.G;
        p30.l lVar3 = this.J;
        if (lVar3 == null) {
            Intrinsics.p("binding");
        } else {
            lVar2 = lVar3;
        }
        ShapeableImageView shapeableImageView = lVar2.f128996v;
        shapeableImageView.getClass();
        imageLoader.d(shapeableImageView);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a extends kotlin.jvm.internal.m implements Function0 {
        public a(Object obj) {
            super(0, obj, d1.class, "onTitleClicked", "onTitleClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m484invoke() {
            ((d1) this.receiver).K();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m484invoke();
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class b extends kotlin.jvm.internal.m implements Function0 {
        public b(Object obj) {
            super(0, obj, d1.class, "onFollowClicked", "onFollowClicked()V", 0);
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m485invoke() {
            ((d1) this.receiver).J();
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m485invoke();
            return Unit.f73266a;
        }
    }
}
