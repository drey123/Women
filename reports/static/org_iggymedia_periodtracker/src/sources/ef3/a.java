package ef3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import ff3.c;
import ff3.g;
import ff3.j;
import ff3.n;
import ff3.o;
import ff3.r;
import if3.e;
import jf3.i;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.feed.singlecard.di.SingleFeedCardViewInjector;
import org.iggymedia.periodtracker.feature.virtualassistant.R;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.listener.VirtualAssistantAdapterListener;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.VirtualAssistantUnbindableHolder;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.card.VirtualAssistantCardHolderFactory;
import org.iggymedia.periodtracker.feature.virtualassistant.ui.adapter.holder.cyclegraph.VaCycleGraphViewHolderFactory;
import qf3.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a extends k {
    public final LayoutInflater E;
    public final VirtualAssistantAdapterListener F;
    public final SingleFeedCardViewInjector G;
    public final LifecycleOwner H;
    public final VirtualAssistantCardHolderFactory I;
    public final e J;
    public final VaCycleGraphViewHolderFactory K;
    public final i L;
    public final ImageLoader M;
    public final ne3.a N;
    public int O;
    public int P;

    /* JADX INFO: renamed from: ef3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C0895a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f44682a;

        static {
            int[] iArr = new int[VaDialogDO.g.values().length];
            try {
                iArr[VaDialogDO.g.TEXT_MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[VaDialogDO.g.USER_MESSAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[VaDialogDO.g.TYPING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[VaDialogDO.g.LOADING_INDICATOR_UIC.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[VaDialogDO.g.IMAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[VaDialogDO.g.STATIC_VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[VaDialogDO.g.AUTOPLAY_VIDEO.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[VaDialogDO.g.SINGLE_FEED_CARD.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[VaDialogDO.g.NETWORK_ERROR.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[VaDialogDO.g.ERROR.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[VaDialogDO.g.TEXT_AND_IMAGE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[VaDialogDO.g.OPEN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[VaDialogDO.g.PAUSE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[VaDialogDO.g.EMPTY.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[VaDialogDO.g.DISCLAIMER.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[VaDialogDO.g.GRAPHIC.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[VaDialogDO.g.CARD.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[VaDialogDO.g.UIC.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[VaDialogDO.g.UIC2.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[VaDialogDO.g.INLINE_AUTO_CAROUSEL.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[VaDialogDO.g.INLINE_UIC_INPUT.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            f44682a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(LayoutInflater layoutInflater, VirtualAssistantAdapterListener virtualAssistantAdapterListener, SingleFeedCardViewInjector singleFeedCardViewInjector, LifecycleOwner lifecycleOwner, VirtualAssistantCardHolderFactory virtualAssistantCardHolderFactory, e eVar, VaCycleGraphViewHolderFactory vaCycleGraphViewHolderFactory, i iVar, ImageLoader imageLoader, ne3.a aVar, int i14, int i15) {
        super(new b());
        layoutInflater.getClass();
        virtualAssistantAdapterListener.getClass();
        singleFeedCardViewInjector.getClass();
        lifecycleOwner.getClass();
        virtualAssistantCardHolderFactory.getClass();
        eVar.getClass();
        vaCycleGraphViewHolderFactory.getClass();
        iVar.getClass();
        imageLoader.getClass();
        aVar.getClass();
        this.E = layoutInflater;
        this.F = virtualAssistantAdapterListener;
        this.G = singleFeedCardViewInjector;
        this.H = lifecycleOwner;
        this.I = virtualAssistantCardHolderFactory;
        this.J = eVar;
        this.K = vaCycleGraphViewHolderFactory;
        this.L = iVar;
        this.M = imageLoader;
        this.N = aVar;
        this.O = i14;
        this.P = i15;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public void x(ff3.a aVar, int i14) {
        aVar.getClass();
        VaDialogDO vaDialogDO = (VaDialogDO) K(i14);
        switch (C0895a.f44682a[vaDialogDO.a().ordinal()]) {
            case 1:
                ((n) aVar).T((VaDialogDO.e.b.j) vaDialogDO);
                break;
            case 2:
                ((r) aVar).T((VaDialogDO.e.c) vaDialogDO);
                break;
            case 3:
                ((o) aVar).T((VaDialogDO.h) vaDialogDO);
                break;
            case 4:
                ((if3.o) aVar).Z((VaDialogDO.d) vaDialogDO);
                break;
            case 5:
                ((ff3.e) aVar).Y((VaDialogDO.e.b.C4135e) vaDialogDO, this.O);
                break;
            case 6:
            case 7:
                aVar.T((VaDialogDO.e.b.m) vaDialogDO);
                break;
            case 8:
                ((gf3.e) aVar).T((VaDialogDO.e.b.h) vaDialogDO);
                break;
            case 9:
                ((j) aVar).T((VaDialogDO.f) vaDialogDO);
                break;
            case 10:
                ((c) aVar).T((VaDialogDO.a) vaDialogDO);
                break;
            case 11:
            case 12:
            case 13:
            case 14:
                break;
            case 15:
                ((ff3.b) aVar).T((VaDialogDO.e.b.C4134b) vaDialogDO);
                break;
            case 16:
                ((hf3.a) aVar).U((VaDialogDO.e.b.d) vaDialogDO, i14);
                break;
            case 17:
                ((gf3.c) aVar).T((VaDialogDO.e.b.a) vaDialogDO);
                break;
            case 18:
                ((if3.o) aVar).T((VaDialogDO.e.b.l) vaDialogDO);
                break;
            case 19:
                ((if3.o) aVar).b0((VaDialogDO.e.b.k) vaDialogDO);
                break;
            case 20:
                ((g) aVar).T((VaDialogDO.b) vaDialogDO);
                break;
            case 21:
                ((ff3.i) aVar).T((VaDialogDO.c) vaDialogDO);
                break;
            default:
                app.rive.c.a();
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public ff3.a z(ViewGroup viewGroup, int i14) {
        viewGroup.getClass();
        LayoutInflater layoutInflater = this.E;
        VaDialogDO.g gVar = (VaDialogDO.g) VaDialogDO.g.e().get(i14);
        switch (C0895a.f44682a[gVar.ordinal()]) {
            case 1:
                View viewInflate = layoutInflater.inflate(R.layout.view_virtass_chat_message, viewGroup, false);
                viewInflate.getClass();
                return new n(viewInflate, this.F);
            case 2:
                View viewInflate2 = layoutInflater.inflate(R.layout.view_virtass_chat_answer_with_icon, viewGroup, false);
                viewInflate2.getClass();
                return new r(viewInflate2, this.F);
            case 3:
                View viewInflate3 = layoutInflater.inflate(R.layout.view_virtass_chat_progress, viewGroup, false);
                viewInflate3.getClass();
                return new o(viewInflate3);
            case 4:
                return this.J.b(viewGroup);
            case 5:
                View viewInflate4 = layoutInflater.inflate(R.layout.view_virtass_chat_image, viewGroup, false);
                viewInflate4.getClass();
                return new ff3.e(viewInflate4, this.F, this.M);
            case 6:
            case 7:
                return this.L.a(gVar, this.E, viewGroup, this.F, this.N, this.P, this.O);
            case 8:
                Context context = viewGroup.getContext();
                context.getClass();
                return new gf3.e(new e92.b(context, this.G, this.H));
            case 9:
                View viewInflate5 = layoutInflater.inflate(R.layout.view_virtass_chat_network_error, viewGroup, false);
                viewInflate5.getClass();
                return new j(viewInflate5);
            case 10:
                View viewInflate6 = layoutInflater.inflate(R.layout.view_virtass_chat_error, viewGroup, false);
                viewInflate6.getClass();
                return new c(viewInflate6);
            case 11:
            case 12:
            case 13:
            case 14:
                View viewInflate7 = layoutInflater.inflate(R.layout.view_virtass_chat_empty, viewGroup, false);
                viewInflate7.getClass();
                return new ff3.k(viewInflate7);
            case 15:
                View viewInflate8 = layoutInflater.inflate(R.layout.view_virtual_assistant_disclaimer, viewGroup, false);
                viewInflate8.getClass();
                return new ff3.b(viewInflate8);
            case 16:
                return this.K.a(viewGroup, this.F);
            case 17:
                return this.I.a(viewGroup);
            case 18:
            case 19:
                return this.J.b(viewGroup);
            case 20:
                Context context2 = viewGroup.getContext();
                context2.getClass();
                return new g(viewGroup, new l(context2, null, 0, 6, null), this.F);
            case 21:
                return this.J.a(viewGroup, this.F);
            default:
                app.rive.c.a();
                return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: Q, reason: merged with bridge method [inline-methods] */
    public void E(ff3.a aVar) {
        aVar.getClass();
        super.E(aVar);
        T(aVar);
    }

    public final void R(int i14) {
        this.O = i14;
    }

    public final void S(int i14) {
        this.P = i14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void T(RecyclerView.x xVar) {
        if (xVar instanceof VirtualAssistantUnbindableHolder) {
            ((VirtualAssistantUnbindableHolder) xVar).a();
        }
    }

    public final void U(RecyclerView recyclerView) {
        recyclerView.getClass();
        int childCount = recyclerView.getChildCount();
        for (int i14 = 0; i14 < childCount; i14++) {
            T(recyclerView.o0(recyclerView.getChildAt(i14)));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int k(int i14) {
        return ((VaDialogDO) K(i14)).a().ordinal();
    }
}
