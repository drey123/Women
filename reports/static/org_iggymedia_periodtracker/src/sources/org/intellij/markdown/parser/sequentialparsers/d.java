package org.intellij.markdown.parser.sequentialparsers;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.intellij.markdown.parser.CancellationToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public abstract class d {
    public abstract List a();

    public final Collection b(f fVar, List list, CancellationToken cancellationToken) {
        fVar.getClass();
        list.getClass();
        cancellationToken.getClass();
        ArrayList arrayList = new ArrayList();
        ArrayList<List> arrayList2 = new ArrayList();
        arrayList2.add(list);
        for (SequentialParser sequentialParser : a()) {
            cancellationToken.a();
            ArrayList arrayList3 = new ArrayList();
            for (List list2 : arrayList2) {
                list2.getClass();
                SequentialParser.ParsingResult parsingResultA = sequentialParser.a(fVar, list2);
                arrayList.addAll(parsingResultA.b());
                arrayList3.addAll(parsingResultA.a());
            }
            arrayList2 = arrayList3;
        }
        return arrayList;
    }
}
