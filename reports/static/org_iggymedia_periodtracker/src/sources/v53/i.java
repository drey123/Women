package v53;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import eightbitlab.com.blurview.BlurView;
import org.iggymedia.periodtracker.feature.stories.R;
import org.iggymedia.periodtracker.feature.stories.ui.story.SlideContentContainer;
import org.iggymedia.periodtracker.feature.stories.ui.story.widget.StoryBackgroundVideoContainer;
import retrofit2.m;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements ViewBinding {
    public final FrameLayout E;
    public final FragmentContainerView F;
    public final View G;
    public final ImageButton H;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConstraintLayout f156533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ImageView f156534e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StoryBackgroundVideoContainer f156535i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BlurView f156536v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final SlideContentContainer f156537w;

    public i(ConstraintLayout constraintLayout, ImageView imageView, StoryBackgroundVideoContainer storyBackgroundVideoContainer, BlurView blurView, SlideContentContainer slideContentContainer, FrameLayout frameLayout, FragmentContainerView fragmentContainerView, View view, ImageButton imageButton) {
        this.f156533d = constraintLayout;
        this.f156534e = imageView;
        this.f156535i = storyBackgroundVideoContainer;
        this.f156536v = blurView;
        this.f156537w = slideContentContainer;
        this.E = frameLayout;
        this.F = fragmentContainerView;
        this.G = view;
        this.H = imageButton;
    }

    public static i d(View view) {
        View viewA;
        int i14 = R.id.backgroundImageView;
        ImageView imageView = (ImageView) u7.a.a(view, i14);
        if (imageView != null) {
            i14 = R.id.backgroundVideoContainer;
            StoryBackgroundVideoContainer storyBackgroundVideoContainer = (StoryBackgroundVideoContainer) u7.a.a(view, i14);
            if (storyBackgroundVideoContainer != null) {
                i14 = R.id.blurOverlay;
                BlurView blurView = (BlurView) u7.a.a(view, i14);
                if (blurView != null) {
                    i14 = R.id.contentContainer;
                    SlideContentContainer slideContentContainer = (SlideContentContainer) u7.a.a(view, i14);
                    if (slideContentContainer != null) {
                        i14 = R.id.contentRoot;
                        FrameLayout frameLayout = (FrameLayout) u7.a.a(view, i14);
                        if (frameLayout != null) {
                            i14 = R.id.overlayContainer;
                            FragmentContainerView fragmentContainerView = (FragmentContainerView) u7.a.a(view, i14);
                            if (fragmentContainerView != null && (viewA = u7.a.a(view, (i14 = R.id.pauseButtonOverlay))) != null) {
                                i14 = R.id.playButton;
                                ImageButton imageButton = (ImageButton) u7.a.a(view, i14);
                                if (imageButton != null) {
                                    return new i((ConstraintLayout) view, imageView, storyBackgroundVideoContainer, blurView, slideContentContainer, frameLayout, fragmentContainerView, viewA, imageButton);
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

    public static i f(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z14) {
        View viewInflate = layoutInflater.inflate(R.layout.view_vertical_feed_slide, viewGroup, false);
        if (z14) {
            viewGroup.addView(viewInflate);
        }
        return d(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f156533d;
    }
}
