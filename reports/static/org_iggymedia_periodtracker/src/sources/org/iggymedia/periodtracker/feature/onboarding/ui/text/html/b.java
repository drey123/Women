package org.iggymedia.periodtracker.feature.onboarding.ui.text.html;

import fj2.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.r0;
import kotlin.collections.x;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import re0.f;
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f115202c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f115203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f115204b;

    public b(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f115203a = map;
        this.f115204b = map2;
    }

    public final g a(String str) {
        g gVarA = g.Companion.a(str);
        f fVarA = fj0.a.a(re0.d.f138190b);
        if (gVarA == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown tag type", null);
            l lVar = l.ERROR;
            if (fVarA.j(lVar)) {
                j jVar = new j();
                jVar.h("tag", str);
                Unit unit = Unit.f73266a;
                fVarA.l(lVar, "Unknown tag type", assertionError, jVar.e());
            }
        }
        return gVarA;
    }

    public final Map b(String str) {
        List listH = new Regex("\\s+(?=\\w+=)").h(str, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (!StringsKt.r0((String) obj)) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.f.h(r0.e(x.z(arrayList, 10)), 16));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List listSplit$default = StringsKt.split$default((String) it.next(), new String[]{"="}, false, 0, 6, null);
            Pair pairA = v.a((String) listSplit$default.get(0), StringsKt.s1((String) listSplit$default.get(1), '\"'));
            linkedHashMap.put(pairA.e(), pairA.f());
        }
        return linkedHashMap;
    }

    public final HtmlTag.Closing c(g gVar) {
        HtmlTraditionalTagParser htmlTraditionalTagParser = (HtmlTraditionalTagParser) this.f115203a.get(gVar);
        if (htmlTraditionalTagParser != null) {
            return htmlTraditionalTagParser.a();
        }
        return null;
    }

    public final HtmlTag.Opening d(g gVar, Map map) {
        HtmlTraditionalTagParser htmlTraditionalTagParser = (HtmlTraditionalTagParser) this.f115203a.get(gVar);
        if (htmlTraditionalTagParser != null) {
            return htmlTraditionalTagParser.b(map);
        }
        return null;
    }

    public final HtmlTag e(String str) {
        str.getClass();
        MatchResult matchResultE = new Regex("<([a-zA-Z]+)([^>]*)/>").e(str);
        if (matchResultE != null) {
            g gVarA = a((String) matchResultE.c().get(1));
            if (gVarA == null) {
                return null;
            }
            return f(gVarA, b((String) matchResultE.c().get(2)));
        }
        MatchResult matchResultE2 = new Regex("<([a-zA-Z]+)([^>]*)>").e(str);
        if (matchResultE2 != null) {
            g gVarA2 = a((String) matchResultE2.c().get(1));
            if (gVarA2 == null) {
                return null;
            }
            return d(gVarA2, b((String) matchResultE2.c().get(2)));
        }
        MatchResult matchResultE3 = new Regex("</([a-zA-Z0-9]+)>").e(str);
        if (matchResultE3 != null) {
            g gVarA3 = a((String) matchResultE3.c().get(1));
            if (gVarA3 == null) {
                return null;
            }
            return c(gVarA3);
        }
        f.c(fj0.a.a(re0.d.f138190b), "Unable to parse tag: " + str, null, 2, null);
        return null;
    }

    public final HtmlTag.SelfClosing f(g gVar, Map map) {
        HtmlSelfClosingTagParser htmlSelfClosingTagParser = (HtmlSelfClosingTagParser) this.f115204b.get(gVar);
        if (htmlSelfClosingTagParser != null) {
            return htmlSelfClosingTagParser.a(map);
        }
        return null;
    }
}
