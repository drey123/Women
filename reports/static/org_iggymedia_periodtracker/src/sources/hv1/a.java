package hv1;

import dh.d;
import dh.j;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlinx.serialization.json.JsonObject;
import ma1.c;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.feature.ask.flo.content.data.model.AskFloContentResponse;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f59486b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f59487a;

    /* JADX INFO: renamed from: hv1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1282a extends d {
        public Object E;
        public /* synthetic */ Object F;
        public int H;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f59488d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f59489e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f59490i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f59491v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f59492w;

        public C1282a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.F = obj;
            this.H |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(UiElementJsonParser uiElementJsonParser) {
        uiElementJsonParser.getClass();
        this.f59487a = uiElementJsonParser;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00db  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ec A[LOOP:0: B:31:0x00e6->B:33:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object a(AskFloContentResponse askFloContentResponse, Continuation continuation) {
        C1282a c1282a;
        AskFloContentResponse askFloContentResponse2;
        String title;
        String navigationBarControlsColor;
        Boolean bool;
        c cVar;
        c cVar2;
        String str;
        Boolean bool2;
        AskFloContentResponse askFloContentResponse3;
        String str2;
        List entitlements;
        hn0.b.a aVar;
        Iterator it;
        if (continuation instanceof C1282a) {
            c1282a = (C1282a) continuation;
            int i14 = c1282a.H;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                c1282a.H = i14 - Integer.MIN_VALUE;
            } else {
                c1282a = new C1282a(continuation);
            }
        } else {
            c1282a = new C1282a(continuation);
        }
        C1282a c1282a2 = c1282a;
        Object objB = c1282a2.F;
        Object objG = ch.c.g();
        int i15 = c1282a2.H;
        Set setE = null;
        if (i15 == 0) {
            r.b(objB);
            UiElementJsonParser uiElementJsonParser = this.f59487a;
            JsonObject content = askFloContentResponse.getContent();
            askFloContentResponse2 = askFloContentResponse;
            c1282a2.f59488d = askFloContentResponse2;
            c1282a2.H = 1;
            objB = UiElementJsonParser.b(uiElementJsonParser, content, null, false, null, null, c1282a2, 30, null);
            if (objB != objG) {
            }
            return objG;
        }
        if (i15 == 1) {
            AskFloContentResponse askFloContentResponse4 = (AskFloContentResponse) c1282a2.f59488d;
            r.b(objB);
            askFloContentResponse2 = askFloContentResponse4;
        } else {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bool2 = (Boolean) c1282a2.E;
            str = (String) c1282a2.f59492w;
            str2 = (String) c1282a2.f59491v;
            cVar = (c) c1282a2.f59490i;
            askFloContentResponse3 = (AskFloContentResponse) c1282a2.f59488d;
            r.b(objB);
        }
        cVar2 = (c) objB;
        bool = bool2;
        title = str2;
        askFloContentResponse2 = askFloContentResponse3;
        navigationBarControlsColor = str;
        nv1.c cVar3 = new nv1.c(title, navigationBarControlsColor, bool, cVar2);
        boolean reloadOnAppearance = askFloContentResponse2.getReloadOnAppearance();
        entitlements = askFloContentResponse2.getEntitlements();
        if (entitlements != null) {
            setE = new LinkedHashSet();
            aVar = hn0.b.Companion;
            it = entitlements.iterator();
            while (it.hasNext()) {
                setE.add(aVar.a((String) it.next()));
            }
        }
        if (setE == null) {
            setE = z0.e();
        }
        return new nv1.a(cVar, cVar3, reloadOnAppearance, setE);
        c cVar4 = (c) objB;
        title = askFloContentResponse2.getTitle();
        navigationBarControlsColor = askFloContentResponse2.getNavigationBarControlsColor();
        Boolean toolbarOverlapsContent = askFloContentResponse2.getToolbarOverlapsContent();
        JsonObject navbarButton = askFloContentResponse2.getNavbarButton();
        if (navbarButton != null) {
            UiElementJsonParser uiElementJsonParser2 = this.f59487a;
            c1282a2.f59488d = askFloContentResponse2;
            c1282a2.f59489e = j.a(navbarButton);
            c1282a2.f59490i = cVar4;
            c1282a2.f59491v = title;
            c1282a2.f59492w = navigationBarControlsColor;
            c1282a2.E = toolbarOverlapsContent;
            c1282a2.H = 2;
            Object objB2 = UiElementJsonParser.b(uiElementJsonParser2, navbarButton, null, false, null, null, c1282a2, 30, null);
            if (objB2 != objG) {
                str = navigationBarControlsColor;
                cVar = cVar4;
                objB = objB2;
                bool2 = toolbarOverlapsContent;
                askFloContentResponse3 = askFloContentResponse2;
                str2 = title;
                cVar2 = (c) objB;
                bool = bool2;
                title = str2;
                askFloContentResponse2 = askFloContentResponse3;
                navigationBarControlsColor = str;
            }
            return objG;
        }
        bool = toolbarOverlapsContent;
        cVar = cVar4;
        cVar2 = null;
        nv1.c cVar5 = new nv1.c(title, navigationBarControlsColor, bool, cVar2);
        boolean reloadOnAppearance2 = askFloContentResponse2.getReloadOnAppearance();
        entitlements = askFloContentResponse2.getEntitlements();
        if (entitlements != null) {
            setE = new LinkedHashSet();
            aVar = hn0.b.Companion;
            it = entitlements.iterator();
            while (it.hasNext()) {
                setE.add(aVar.a((String) it.next()));
            }
        }
        if (setE == null) {
            setE = z0.e();
        }
        return new nv1.a(cVar, cVar5, reloadOnAppearance2, setE);
    }
}
