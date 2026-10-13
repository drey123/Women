package xe3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.markdown.parser.MarkdownParser;
import org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f164443b = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownParser f164444a;

    public f(MarkdownParser markdownParser) {
        markdownParser.getClass();
        this.f164444a = markdownParser;
    }

    public static CharSequence a(qo1.l lVar) {
        lVar.getClass();
        return lVar.b();
    }

    public final VaDialogDO.e.c b(String str, qo1.k.h hVar, List list) {
        str.getClass();
        hVar.getClass();
        list.getClass();
        qo1.l lVarD = hVar.d();
        if (!list.isEmpty() && lVarD != null && Intrinsics.d(list.get(0), lVarD.a())) {
            return new VaDialogDO.e.c(str, this.f164444a.a(lVarD.b()));
        }
        List listE = hVar.e();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE) {
            if (list.contains(((qo1.l) obj).a())) {
                arrayList.add(obj);
            }
        }
        return new VaDialogDO.e.c(str, this.f164444a.a(CollectionsKt.E0(arrayList, null, null, null, 0, null, new Function1() { // from class: xe3.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                return f.a((qo1.l) obj2);
            }
        }, 31, null)));
    }
}
