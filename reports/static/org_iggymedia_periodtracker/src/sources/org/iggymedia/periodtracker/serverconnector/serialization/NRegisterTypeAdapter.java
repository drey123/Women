package org.iggymedia.periodtracker.serverconnector.serialization;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.e;
import com.google.gson.f;
import io.realm.c1;
import java.lang.reflect.Type;
import java.util.Iterator;
import org.iggymedia.periodtracker.newmodel.l;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class NRegisterTypeAdapter implements JsonSerializer<c1>, JsonDeserializer<c1> {
    @Override // com.google.gson.JsonDeserializer
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public c1 a(f fVar, Type type, JsonDeserializationContext jsonDeserializationContext) {
        c1 c1Var = new c1();
        for (f fVar2 : fVar.i()) {
            if (fVar2.r()) {
                c1Var.add(new l(fVar2.d()));
            }
        }
        return c1Var;
    }

    @Override // com.google.gson.JsonSerializer
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public f b(c1 c1Var, Type type, JsonSerializationContext jsonSerializationContext) {
        if (c1Var == null || c1Var.size() == 0) {
            return new e();
        }
        e eVar = new e();
        Iterator it = c1Var.iterator();
        while (it.hasNext()) {
            eVar.u(Double.valueOf(((l) it.next()).K()));
        }
        return eVar;
    }
}
