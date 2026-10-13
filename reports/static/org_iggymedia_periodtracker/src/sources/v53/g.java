package v53;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import eightbitlab.com.blurview.BlurView;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.ui.story.SlideContentContainer;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.BackgroundHolder;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoContainer;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g implements ViewBinding {
    public final BackgroundHolder E;
    public final ImageView F;
    public final StoryBackgroundVideoContainer G;
    public final BlurView H;
    public final TextView I;
    public final TextView J;
    public final View K;
    public final View L;
    public final ImageButton M;
    public final SlideContentContainer N;
    public final FrameLayout O;
    public final TextView P;
    public final ImageButton Q;
    public final FragmentContainerView R;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f156526d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageButton f156527e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageButton f156528i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageButton f156529v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final View f156530w;

    public g(ConstraintLayout constraintLayout, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, View view, BackgroundHolder backgroundHolder, ImageView imageView, StoryBackgroundVideoContainer storyBackgroundVideoContainer, BlurView blurView, TextView textView, TextView textView2, View view2, View view3, ImageButton imageButton4, SlideContentContainer slideContentContainer, FrameLayout frameLayout, TextView textView3, ImageButton imageButton5, FragmentContainerView fragmentContainerView) {
        this.f156526d = constraintLayout;
        this.f156527e = imageButton;
        this.f156528i = imageButton2;
        this.f156529v = imageButton3;
        this.f156530w = view;
        this.E = backgroundHolder;
        this.F = imageView;
        this.G = storyBackgroundVideoContainer;
        this.H = blurView;
        this.I = textView;
        this.J = textView2;
        this.K = view2;
        this.L = view3;
        this.M = imageButton4;
        this.N = slideContentContainer;
        this.O = frameLayout;
        this.P = textView3;
        this.Q = imageButton5;
        this.R = fragmentContainerView;
    }

    public static g d(View view) {
        View viewA;
        View viewA2;
        View viewA3;
        int i14 = R.id.accessibilityButtonClose;
        ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
        if (imageButton != null) {
            i14 = R.id.accessibilityButtonNext;
            ImageButton imageButton2 = (ImageButton) u7.a.a(view, i14);
            if (imageButton2 != null) {
                i14 = R.id.accessibilityButtonPrevious;
                ImageButton imageButton3 = (ImageButton) u7.a.a(view, i14);
                if (imageButton3 != null && (viewA = u7.a.a(view, (i14 = R.id.backgroundCenterAction))) != null) {
                    i14 = R.id.backgroundHolder;
                    BackgroundHolder backgroundHolder = (BackgroundHolder) u7.a.a(view, i14);
                    if (backgroundHolder != null) {
                        i14 = R.id.backgroundImageView;
                        ImageView imageView = (ImageView) u7.a.a(view, i14);
                        if (imageView != null) {
                            i14 = R.id.backgroundVideoContainer;
                            StoryBackgroundVideoContainer storyBackgroundVideoContainer = (StoryBackgroundVideoContainer) u7.a.a(view, i14);
                            if (storyBackgroundVideoContainer != null) {
                                i14 = R.id.blurOverlay;
                                BlurView blurView = (BlurView) u7.a.a(view, i14);
                                if (blurView != null) {
                                    i14 = R.id.btnBottomAction;
                                    TextView textView = (TextView) u7.a.a(view, i14);
                                    if (textView != null) {
                                        i14 = R.id.btnCenterAction;
                                        TextView textView2 = (TextView) u7.a.a(view, i14);
                                        if (textView2 != null && (viewA2 = u7.a.a(view, (i14 = R.id.btnNext))) != null && (viewA3 = u7.a.a(view, (i14 = R.id.btnPrevious))) != null) {
                                            i14 = R.id.buttonMore;
                                            ImageButton imageButton4 = (ImageButton) u7.a.a(view, i14);
                                            if (imageButton4 != null) {
                                                i14 = R.id.contentContainer;
                                                SlideContentContainer slideContentContainer = (SlideContentContainer) u7.a.a(view, i14);
                                                if (slideContentContainer != null) {
                                                    i14 = R.id.contentRoot;
                                                    FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                                                    if (frameLayout != null) {
                                                        i14 = R.id.descriptionCenterAction;
                                                        TextView textView3 = (TextView) u7.a.a(view, i14);
                                                        if (textView3 != null) {
                                                            i14 = R.id.muteButton;
                                                            ImageButton imageButton5 = (ImageButton) u7.a.a(view, i14);
                                                            if (imageButton5 != null) {
                                                                i14 = R.id.overlayContainer;
                                                                FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                                                                if (fragmentContainerView != null) {
                                                                    return new g((ConstraintLayout) view, imageButton, imageButton2, imageButton3, viewA, backgroundHolder, imageView, storyBackgroundVideoContainer, blurView, textView, textView2, viewA2, viewA3, imageButton4, slideContentContainer, frameLayout, textView3, imageButton5, fragmentContainerView);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        m.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i14)));
        return null;
    }

    public static g f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_slide, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f156526d;
    }
}
