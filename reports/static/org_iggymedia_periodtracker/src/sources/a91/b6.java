package a91;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeader2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloSearchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AskFloTutorialAnchorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.AspectJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.BlurJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CarouselLogSymptomsButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CommitmentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.CompactPaywallJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DatePickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.DeckJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EdgeContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.EditableCalendarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ExpandableContentJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.FlexContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ImageLocalJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.IntentPageNavbarButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LayeredJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.LottieJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.MeasurementPickerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.NavigationBarJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PageIndicatorJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumFeatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.PremiumNonRenewableJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ProgressCircularJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizSelectorContainerOptionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.QuizTemplateTextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.RiveJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScoreChartJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ScrollableImageJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectableItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SelectionBlockJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ShimmerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SignatureJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SliderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.Slideshow2Json;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SpacerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesAnimatorContainerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StoriesCarouselJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SwitchJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomCheckerIntentHeaderJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsLogPanelJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsSelectionJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsStaticJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.SymptomsToggleJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureChartJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemperatureDayWidgetJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TemplateInstanceJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextFieldJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TextJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.TimerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ToggleButtonJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiElementJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.UiListJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPlayerJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.VideoPreviewJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.ViewThatFitsJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.deck.DeckCardJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.edgecontainer.EdgeJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.list.ListItemJson;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.rive.RivePropertyJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b6 {
    public static final a6 a(UiElementJson uiElementJson, String str) {
        return new a6(str, uiElementJson);
    }

    public static final List b(UiElementJson uiElementJson) {
        UiElementJson content;
        UiElementJson content2;
        UiElementJson content3;
        uiElementJson.getClass();
        if (uiElementJson instanceof FlexContainerJson) {
            return c(((FlexContainerJson) uiElementJson).getChildren(), "children");
        }
        if (uiElementJson instanceof LayeredJson) {
            return c(((LayeredJson) uiElementJson).getChildren(), "children");
        }
        if (uiElementJson instanceof ViewThatFitsJson) {
            return c(((ViewThatFitsJson) uiElementJson).getChildren(), "children");
        }
        if (uiElementJson instanceof CarouselJson) {
            return c(((CarouselJson) uiElementJson).getItems(), "items");
        }
        if (uiElementJson instanceof Slideshow2Json) {
            Slideshow2Json slideshow2Json = (Slideshow2Json) uiElementJson;
            return CollectionsKt.V0(kotlin.collections.v.e(a(slideshow2Json.getRearSlide(), "rear_slide")), c(slideshow2Json.getChildren(), "children"));
        }
        if (uiElementJson instanceof AspectJson) {
            return kotlin.collections.v.e(a(((AspectJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof BlurJson) {
            return kotlin.collections.v.e(a(((BlurJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof PremiumJson) {
            return kotlin.collections.v.e(a(((PremiumJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof PremiumNonRenewableJson) {
            return kotlin.collections.v.e(a(((PremiumNonRenewableJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof PremiumFeatureJson) {
            PremiumFeatureJson premiumFeatureJson = (PremiumFeatureJson) uiElementJson;
            return kotlin.collections.w.r(a(premiumFeatureJson.getFeatureAvailableChild(), "available"), a(premiumFeatureJson.getFeatureNotAvailableChild(), "not_available"));
        }
        if (uiElementJson instanceof ShimmerJson) {
            return kotlin.collections.v.e(a(((ShimmerJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof AskFloTutorialAnchorJson) {
            return kotlin.collections.v.e(a(((AskFloTutorialAnchorJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof StoriesAnimatorContainerJson) {
            return kotlin.collections.v.e(a(((StoriesAnimatorContainerJson) uiElementJson).getContent(), "content"));
        }
        int i14 = 0;
        if (uiElementJson instanceof QuizSelectorContainerJson) {
            QuizSelectorContainerJson quizSelectorContainerJson = (QuizSelectorContainerJson) uiElementJson;
            List listE = kotlin.collections.v.e(a(quizSelectorContainerJson.getContent(), "content"));
            List options = quizSelectorContainerJson.getOptions();
            ArrayList arrayList = new ArrayList(kotlin.collections.x.z(options, 10));
            for (Object obj : options) {
                int i15 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                arrayList.add(a(((QuizSelectorContainerOptionJson) obj).getContent(), "options[" + i14 + "].content"));
                i14 = i15;
            }
            return CollectionsKt.V0(listE, arrayList);
        }
        if (uiElementJson instanceof EdgeContainerJson) {
            EdgeContainerJson edgeContainerJson = (EdgeContainerJson) uiElementJson;
            a6 a6VarA = a(edgeContainerJson.getChild(), "child");
            EdgeJson topEdge = edgeContainerJson.getTopEdge();
            a6 a6VarA2 = (topEdge == null || (content3 = topEdge.getContent()) == null) ? null : a(content3, "top_edge.content");
            EdgeJson bottomEdge = edgeContainerJson.getBottomEdge();
            a6 a6VarA3 = (bottomEdge == null || (content2 = bottomEdge.getContent()) == null) ? null : a(content2, "bottom_edge.content");
            UiElementJson navigationBar = edgeContainerJson.getNavigationBar();
            return kotlin.collections.w.t(a6VarA, a6VarA2, a6VarA3, navigationBar != null ? a(navigationBar, "navigation_bar") : null);
        }
        if (uiElementJson instanceof NavigationBarJson) {
            NavigationBarJson navigationBarJson = (NavigationBarJson) uiElementJson;
            UiElementJson title = navigationBarJson.getTitle();
            return CollectionsKt.V0(CollectionsKt.V0(kotlin.collections.w.s(title != null ? a(title, "title") : null), c(navigationBarJson.getItemsLeading(), "items_leading")), c(navigationBarJson.getItemsTrailing(), "items_trailing"));
        }
        if (uiElementJson instanceof ToggleButtonJson) {
            ToggleButtonJson toggleButtonJson = (ToggleButtonJson) uiElementJson;
            return kotlin.collections.w.r(a(toggleButtonJson.getOn().getContent(), "on.content"), a(toggleButtonJson.getOff().getContent(), "off.content"));
        }
        if (uiElementJson instanceof UiListJson) {
            List items = ((UiListJson) uiElementJson).getCurrentPage().getItems();
            if (items == null) {
                items = kotlin.collections.w.o();
            }
            ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(items, 10));
            for (Object obj2 : items) {
                int i16 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                arrayList2.add(a(((ListItemJson) obj2).getContent(), "current_page.items[" + i14 + "].content"));
                i14 = i16;
            }
            return arrayList2;
        }
        if (uiElementJson instanceof ExpandableContentJson) {
            ExpandableContentJson expandableContentJson = (ExpandableContentJson) uiElementJson;
            a6 a6VarA4 = a(expandableContentJson.getStaticTop().getContent(), "static_top.content");
            UiElementJson expandIndicator = expandableContentJson.getStaticTop().getExpandIndicator();
            return kotlin.collections.w.t(a6VarA4, expandIndicator != null ? a(expandIndicator, "static_top.expand_indicator") : null, a(expandableContentJson.getExpandableBottom().getContent(), "expandable_bottom.content"));
        }
        if (uiElementJson instanceof AskFloHeaderJson) {
            AskFloHeaderJson askFloHeaderJson = (AskFloHeaderJson) uiElementJson;
            UiElementJson search = askFloHeaderJson.getSearch();
            a6 a6VarA5 = search != null ? a(search, "search") : null;
            UiElementJson controls = askFloHeaderJson.getControls();
            return kotlin.collections.w.t(a6VarA5, controls != null ? a(controls, "controls") : null);
        }
        if (uiElementJson instanceof AskFloHeader2Json) {
            AskFloHeader2Json askFloHeader2Json = (AskFloHeader2Json) uiElementJson;
            a6 a6VarA6 = a(askFloHeader2Json.getBody(), "body");
            UiElementJson controls2 = askFloHeader2Json.getControls();
            return kotlin.collections.w.t(a6VarA6, controls2 != null ? a(controls2, "controls") : null);
        }
        if (uiElementJson instanceof SymptomCheckerIntentHeaderJson) {
            UiElementJson controls3 = ((SymptomCheckerIntentHeaderJson) uiElementJson).getControls();
            return kotlin.collections.w.s(controls3 != null ? a(controls3, "controls") : null);
        }
        if (uiElementJson instanceof DeckJson) {
            DeckJson deckJson = (DeckJson) uiElementJson;
            UiElementJson header = deckJson.getHeader();
            a6 a6VarA7 = header != null ? a(header, "header") : null;
            UiElementJson footer = deckJson.getFooter();
            List listT = kotlin.collections.w.t(a6VarA7, footer != null ? a(footer, "footer") : null);
            List items2 = deckJson.getItems();
            ArrayList arrayList3 = new ArrayList(kotlin.collections.x.z(items2, 10));
            for (Object obj3 : items2) {
                int i17 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                arrayList3.add(a(((DeckCardJson) obj3).getContent(), "items[" + i14 + "].content"));
                i14 = i17;
            }
            return CollectionsKt.V0(listT, arrayList3);
        }
        if (uiElementJson instanceof SymptomsSelectionJson) {
            SymptomsSelectionJson symptomsSelectionJson = (SymptomsSelectionJson) uiElementJson;
            UiElementJson unmodified = symptomsSelectionJson.getButton().getUnmodified();
            return CollectionsKt.V0(kotlin.collections.w.s(unmodified != null ? a(unmodified, "button.unmodified") : null), kotlin.collections.w.r(a(symptomsSelectionJson.getButton().getInitial(), "button.initial"), a(symptomsSelectionJson.getButton().getSelected(), "button.selected")));
        }
        if (uiElementJson instanceof SymptomsToggleJson) {
            SymptomsToggleJson symptomsToggleJson = (SymptomsToggleJson) uiElementJson;
            return kotlin.collections.w.r(a(symptomsToggleJson.getStates().getNotLogged(), "ui.not_logged"), a(symptomsToggleJson.getStates().getLogged(), "ui.logged"));
        }
        if (uiElementJson instanceof RiveJson) {
            List properties = ((RiveJson) uiElementJson).getProperties();
            if (properties == null) {
                properties = kotlin.collections.w.o();
            }
            ArrayList arrayList4 = new ArrayList();
            for (Object obj4 : properties) {
                int i18 = i14 + 1;
                if (i14 < 0) {
                    kotlin.collections.w.y();
                }
                RivePropertyJson rivePropertyJson = (RivePropertyJson) obj4;
                RivePropertyJson.Image image = rivePropertyJson instanceof RivePropertyJson.Image ? (RivePropertyJson.Image) rivePropertyJson : null;
                a6 a6VarA8 = (image == null || (content = image.getContent()) == null) ? null : a(content, "properties[" + i14 + "].content");
                if (a6VarA8 != null) {
                    arrayList4.add(a6VarA8);
                }
                i14 = i18;
            }
            return arrayList4;
        }
        if (uiElementJson instanceof SelectionBlockJson) {
            return kotlin.collections.v.e(a(((SelectionBlockJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof SelectableItemJson) {
            return kotlin.collections.v.e(a(((SelectableItemJson) uiElementJson).getChild(), "child"));
        }
        if (uiElementJson instanceof TemplateInstanceJson) {
            return kotlin.collections.v.e(a(((TemplateInstanceJson) uiElementJson).getChild(), "child"));
        }
        if ((uiElementJson instanceof AskFloSearchJson) || (uiElementJson instanceof ButtonJson) || (uiElementJson instanceof CarouselLogSymptomsButtonJson) || (uiElementJson instanceof CommitmentJson) || (uiElementJson instanceof CompactPaywallJson) || (uiElementJson instanceof DatePickerJson) || (uiElementJson instanceof EditableCalendarJson) || (uiElementJson instanceof ImageJson) || (uiElementJson instanceof ImageLocalJson) || (uiElementJson instanceof IntentPageNavbarButtonJson) || (uiElementJson instanceof LottieJson) || (uiElementJson instanceof MeasurementPickerJson) || (uiElementJson instanceof PageIndicatorJson) || (uiElementJson instanceof ProgressCircularJson) || (uiElementJson instanceof QuizTemplateTextJson) || (uiElementJson instanceof ScoreChartJson) || (uiElementJson instanceof ScrollableImageJson) || (uiElementJson instanceof SignatureJson) || (uiElementJson instanceof SliderJson) || (uiElementJson instanceof SpacerJson) || (uiElementJson instanceof StoriesCarouselJson) || (uiElementJson instanceof SwitchJson) || (uiElementJson instanceof SymptomsLogPanelJson) || (uiElementJson instanceof SymptomsStaticJson) || (uiElementJson instanceof TemperatureChartJson) || (uiElementJson instanceof TemperatureDayWidgetJson) || (uiElementJson instanceof TextFieldJson) || (uiElementJson instanceof TextJson) || (uiElementJson instanceof TimerJson) || (uiElementJson instanceof VideoPlayerJson) || (uiElementJson instanceof VideoPreviewJson)) {
            return kotlin.collections.w.o();
        }
        app.rive.c.a();
        return null;
    }

    public static final List c(List list, String str) {
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        int i14 = 0;
        for (Object obj : list) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            arrayList.add(new a6(str + "[" + i14 + "]", (UiElementJson) obj));
            i14 = i15;
        }
        return arrayList;
    }
}
