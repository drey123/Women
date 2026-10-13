package org.iggymedia.periodtracker.core.markdown.compose.html;

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
import re0.j;
import re0.l;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f93687c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f93688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f93689b;

    public c(Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.f93688a = map;
        this.f93689b = map2;
    }

    public final f a(String str) {
        f fVarA = f.Companion.a(str);
        re0.f fVarA2 = bf0.a.a(re0.d.f138190b);
        if (fVarA == null) {
            AssertionError assertionError = new AssertionError("[Assert] Unknown tag type", null);
            l lVar = l.ERROR;
            if (fVarA2.j(lVar)) {
                j jVar = new j();
                jVar.h("tag", str);
                Unit unit = Unit.f73266a;
                fVarA2.l(lVar, "Unknown tag type", assertionError, jVar.e());
            }
        }
        return fVarA;
    }

    public final Map b(String str) {
        List listH = new Regex("\\s+(?=\\w+=)").h(StringsKt.r1(str).toString(), 0);
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

    public final HtmlTag.Closing c(f fVar) {
        HtmlBlockTagParser htmlBlockTagParser = (HtmlBlockTagParser) this.f93688a.get(fVar);
        if (htmlBlockTagParser != null) {
            return htmlBlockTagParser.a();
        }
        return null;
    }

    public final HtmlTag.Opening d(f fVar, Map map) {
        HtmlBlockTagParser htmlBlockTagParser = (HtmlBlockTagParser) this.f93688a.get(fVar);
        if (htmlBlockTagParser != null) {
            return htmlBlockTagParser.b(map);
        }
        return null;
    }

    public final HtmlTag e(String str) {
        str.getClass();
        MatchResult matchResultE = new Regex("<([a-zA-Z]+)([^>]*)/>").e(str);
        if (matchResultE != null) {
            f fVarA = a((String) matchResultE.c().get(1));
            if (fVarA == null) {
                return null;
            }
            return f(fVarA, b((String) matchResultE.c().get(2)));
        }
        MatchResult matchResultE2 = new Regex("<([a-zA-Z]+)([^>]*)>").e(str);
        if (matchResultE2 != null) {
            f fVarA2 = a((String) matchResultE2.c().get(1));
            if (fVarA2 == null) {
                return null;
            }
            return d(fVarA2, b((String) matchResultE2.c().get(2)));
        }
        MatchResult matchResultE3 = new Regex("</([a-zA-Z0-9]+)>").e(str);
        if (matchResultE3 != null) {
            f fVarA3 = a((String) matchResultE3.c().get(1));
            if (fVarA3 == null) {
                return null;
            }
            return c(fVarA3);
        }
        re0.f.c(bf0.a.a(re0.d.f138190b), "Unable to parse tag: " + str, null, 2, null);
        return null;
    }

    public final HtmlTag.SelfClosing f(f fVar, Map map) {
        HtmlInlineTagParser htmlInlineTagParser = (HtmlInlineTagParser) this.f93689b.get(fVar);
        if (htmlInlineTagParser != null) {
            return htmlInlineTagParser.a(map);
        }
        return null;
    }
}
