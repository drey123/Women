package hg0;

import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.r0;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlinx.serialization.json.JsonElement;
import org.iggymedia.periodtracker.core.formatter.date.DateFormatter;
import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DateFormatter f57451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f57452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f57453c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57454a;

        static {
            int[] iArr = new int[MessageJson.HighlightMode.values().length];
            try {
                iArr[MessageJson.HighlightMode.DOT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f57454a = iArr;
        }
    }

    public c(DateFormatter dateFormatter, g gVar, e eVar) {
        dateFormatter.getClass();
        gVar.getClass();
        eVar.getClass();
        this.f57451a = dateFormatter;
        this.f57452b = gVar;
        this.f57453c = eVar;
    }

    public final List a(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(e((MessageJson) it.next()));
        }
        return arrayList;
    }

    public final Map b(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(r0.e(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(entry.getKey(), jx.c.a((JsonElement) entry.getValue()));
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            Pair pairA = value != null ? v.a(key, value) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        return s0.w(arrayList);
    }

    public final mg0.a.EnumC1886a c(MessageJson.HighlightMode highlightMode) {
        if ((highlightMode == null ? -1 : a.f57454a[highlightMode.ordinal()]) == 1) {
            return mg0.a.EnumC1886a.DOT;
        }
        return null;
    }

    public final mg0.a.c d(MessageJson.Image image) {
        return new mg0.a.c(image.getUrl(), image.getUrlDark());
    }

    public final mg0.a e(MessageJson messageJson) {
        mg0.a.e eVar;
        MessageJson.Icon icon = messageJson.getIcon();
        mg0.a.c cVarD = d(icon.getMainImage());
        MessageJson.Image progressIcon = icon.getProgressIcon();
        mg0.a.b bVar = new mg0.a.b(cVarD, progressIcon != null ? d(progressIcon) : null);
        MessageJson.PrimaryAction primaryAction = messageJson.getPrimaryAction();
        Map analyticsData = primaryAction.getAnalyticsData();
        mg0.a.d dVar = new mg0.a.d(analyticsData != null ? b(analyticsData) : null, primaryAction.getDeeplink());
        MessageJson.SecondaryAction secondaryAction = messageJson.getSecondaryAction();
        if (secondaryAction != null) {
            String title = secondaryAction.getTitle();
            MessageJson.Image icon2 = secondaryAction.getIcon();
            mg0.a.c cVarD2 = icon2 != null ? d(icon2) : null;
            String deeplink = secondaryAction.getDeeplink();
            Map analyticsData2 = secondaryAction.getAnalyticsData();
            eVar = new mg0.a.e(title, cVarD2, deeplink, analyticsData2 != null ? b(analyticsData2) : null);
        } else {
            eVar = null;
        }
        String id4 = messageJson.getId();
        String headline = messageJson.getHeadline();
        mg0.a.EnumC1886a enumC1886aC = c(messageJson.getHighlightMode());
        String title2 = messageJson.getTitle();
        String description = messageJson.getDescription();
        mg0.a.g gVarA = this.f57452b.a(messageJson.getType());
        mg0.a.f fVarA = this.f57453c.a(messageJson.getState());
        String stateTag = messageJson.getStateTag();
        String timestamp = messageJson.getTimestamp();
        Date dateA = timestamp != null ? this.f57451a.a(timestamp) : null;
        Map impression = messageJson.getImpression();
        return new mg0.a(id4, headline, enumC1886aC, title2, description, bVar, dVar, eVar, gVarA, fVarA, stateTag, dateA, impression != null ? b(impression) : null);
    }
}
