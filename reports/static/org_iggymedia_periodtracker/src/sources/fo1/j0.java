package fo1;

import io.realm.c1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.ui.constructor.data.parser.UiElementJsonParser;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarButtonJson;
import org.iggymedia.periodtracker.core.virtualassistant.data.remote.response.TopBarJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UiElementJsonParser f49326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ao1.b f49327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0 f49328c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49329d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49330e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49331i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49333w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49331i = obj;
            this.f49333w |= Integer.MIN_VALUE;
            return j0.this.a(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49334d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49335e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49336i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49338w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49336i = obj;
            this.f49338w |= Integer.MIN_VALUE;
            return j0.this.b(null, this);
        }
    }

    public j0(UiElementJsonParser uiElementJsonParser, ao1.b bVar, f0 f0Var) {
        uiElementJsonParser.getClass();
        bVar.getClass();
        f0Var.getClass();
        this.f49326a = uiElementJsonParser;
        this.f49327b = bVar;
        this.f49328c = f0Var;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0087 A[LOOP:0: B:28:0x0081->B:30:0x0087, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object a(yn1.a aVar, Continuation continuation) {
        a aVar2;
        ma1.c cVar;
        c1 c1VarH;
        ao1.b bVar;
        Iterator<E> it;
        if (continuation instanceof a) {
            aVar2 = (a) continuation;
            int i14 = aVar2.f49333w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                aVar2.f49333w = i14 - Integer.MIN_VALUE;
            } else {
                aVar2 = new a(continuation);
            }
        } else {
            aVar2 = new a(continuation);
        }
        a aVar3 = aVar2;
        Object objD = aVar3.f49331i;
        Object objG = ch.c.g();
        int i15 = aVar3.f49333w;
        ArrayList arrayList = null;
        if (i15 == 0) {
            xg.r.b(objD);
            String strG = aVar.g();
            if (strG.length() <= 0) {
                strG = null;
            }
            if (strG != null) {
                UiElementJsonParser uiElementJsonParser = this.f49326a;
                aVar3.f49329d = aVar;
                aVar3.f49330e = dh.j.a(strG);
                aVar3.f49333w = 1;
                objD = UiElementJsonParser.d(uiElementJsonParser, strG, null, false, null, null, aVar3, 30, null);
                if (objD == objG) {
                    return objG;
                }
            } else {
                cVar = null;
            }
            c1VarH = aVar.h();
            if (c1VarH != null) {
                bVar = this.f49327b;
                arrayList = new ArrayList(kotlin.collections.x.z(c1VarH, 10));
                it = c1VarH.iterator();
                while (it.hasNext()) {
                    arrayList.add(bVar.a((zn1.a) it.next()));
                }
            }
            return new qo1.u(cVar, arrayList);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        aVar = (yn1.a) aVar3.f49329d;
        xg.r.b(objD);
        cVar = (ma1.c) objD;
        c1VarH = aVar.h();
        if (c1VarH != null) {
            bVar = this.f49327b;
            arrayList = new ArrayList(kotlin.collections.x.z(c1VarH, 10));
            it = c1VarH.iterator();
            while (it.hasNext()) {
                arrayList.add(bVar.a((zn1.a) it.next()));
            }
        }
        return new qo1.u(cVar, arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:32:0x0090 A[LOOP:0: B:30:0x008a->B:32:0x0090, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object b(TopBarJson topBarJson, Continuation continuation) {
        b bVar;
        ma1.c cVar;
        List trailingButtons;
        f0 f0Var;
        Iterator it;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f49338w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f49338w = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        b bVar2 = bVar;
        Object objD = bVar2.f49336i;
        Object objG = ch.c.g();
        int i15 = bVar2.f49338w;
        ArrayList arrayList = null;
        if (i15 == 0) {
            xg.r.b(objD);
            com.google.gson.f titleView = topBarJson.getTitleView();
            if (titleView != null) {
                if (titleView.p()) {
                    titleView = null;
                }
                if (titleView != null) {
                    UiElementJsonParser uiElementJsonParser = this.f49326a;
                    String string = titleView.toString();
                    string.getClass();
                    bVar2.f49334d = topBarJson;
                    bVar2.f49335e = dh.j.a(titleView);
                    bVar2.f49338w = 1;
                    objD = UiElementJsonParser.d(uiElementJsonParser, string, null, false, null, null, bVar2, 30, null);
                    if (objD == objG) {
                        return objG;
                    }
                }
                trailingButtons = topBarJson.getTrailingButtons();
                if (trailingButtons != null) {
                    f0Var = this.f49328c;
                    arrayList = new ArrayList(kotlin.collections.x.z(trailingButtons, 10));
                    it = trailingButtons.iterator();
                    while (it.hasNext()) {
                        arrayList.add(f0Var.a((TopBarButtonJson) it.next()));
                    }
                }
                return new qo1.u(cVar, arrayList);
            }
            cVar = null;
            trailingButtons = topBarJson.getTrailingButtons();
            if (trailingButtons != null) {
                f0Var = this.f49328c;
                arrayList = new ArrayList(kotlin.collections.x.z(trailingButtons, 10));
                it = trailingButtons.iterator();
                while (it.hasNext()) {
                    arrayList.add(f0Var.a((TopBarButtonJson) it.next()));
                }
            }
            return new qo1.u(cVar, arrayList);
        }
        if (i15 != 1) {
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        topBarJson = (TopBarJson) bVar2.f49334d;
        xg.r.b(objD);
        cVar = (ma1.c) objD;
        trailingButtons = topBarJson.getTrailingButtons();
        if (trailingButtons != null) {
            f0Var = this.f49328c;
            arrayList = new ArrayList(kotlin.collections.x.z(trailingButtons, 10));
            it = trailingButtons.iterator();
            while (it.hasNext()) {
                arrayList.add(f0Var.a((TopBarButtonJson) it.next()));
            }
        }
        return new qo1.u(cVar, arrayList);
    }
}
