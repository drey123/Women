package fo1;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesParser;
import org.iggymedia.periodtracker.core.variables.data.parser.VariablesSerializer;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final VariablesParser f49344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final VariablesSerializer f49345b;

    public l0(VariablesParser variablesParser, VariablesSerializer variablesSerializer) {
        variablesParser.getClass();
        variablesSerializer.getClass();
        this.f49344a = variablesParser;
        this.f49345b = variablesSerializer;
    }

    public final com.google.gson.i a(Map map) {
        map.getClass();
        Set<Map.Entry> setEntrySet = map.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            Expression.Literal literal = value instanceof Expression.Literal ? (Expression.Literal) value : null;
            Pair pairA = literal != null ? xg.v.a(entry.getKey(), literal) : null;
            if (pairA != null) {
                arrayList.add(pairA);
            }
        }
        com.google.gson.i iVarJ = com.google.gson.k.d(this.f49345b.a(s0.w(arrayList)).toString()).j();
        iVarJ.getClass();
        return iVarJ;
    }

    public final Map b(com.google.gson.i iVar) {
        iVar.getClass();
        VariablesParser variablesParser = this.f49344a;
        al.b.a aVar = al.b.f2604d;
        String string = iVar.toString();
        string.getClass();
        return variablesParser.a(al.j.n(aVar.h(string))).c();
    }
}
