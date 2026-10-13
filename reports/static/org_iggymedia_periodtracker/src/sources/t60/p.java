package t60;

import java.util.ArrayList;
import java.util.List;
import org.joda.time.LocalDate;
import org.joda.time.ReadablePeriod;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class p {
    public static final LocalDate a(e eVar) {
        eVar.getClass();
        LocalDate localDateE = eVar.e();
        if (eVar.d() <= 0) {
            return localDateE;
        }
        LocalDate localDateZ = localDateE.Z(eVar.d() - 1);
        localDateZ.getClass();
        return localDateZ;
    }

    public static final LocalDate b(v vVar) {
        vVar.getClass();
        LocalDate localDateD = vVar.d();
        if (vVar.c() <= 0) {
            return localDateD;
        }
        LocalDate localDateZ = localDateD.Z(vVar.c() - 1);
        localDateZ.getClass();
        return localDateZ;
    }

    public static final LocalDate c(d0 d0Var) {
        d0Var.getClass();
        LocalDate localDateE = d0Var.e();
        if (d0Var.d() <= 0) {
            return localDateE;
        }
        LocalDate localDateZ = localDateE.Z(d0Var.d() - 1);
        localDateZ.getClass();
        return localDateZ;
    }

    public static final n d(n nVar, ReadablePeriod readablePeriod) {
        i iVarE;
        nVar.getClass();
        readablePeriod.getClass();
        o oVarE = e(nVar.c(), readablePeriod);
        List<i> listD = nVar.d();
        ArrayList arrayList = new ArrayList(kotlin.collections.x.z(listD, 10));
        for (i iVar : listD) {
            if (iVar instanceof f0) {
                f0 f0Var = (f0) iVar;
                LocalDate localDateY = f0Var.b().Y(readablePeriod);
                localDateY.getClass();
                LocalDate localDateY2 = f0Var.c().Y(readablePeriod);
                localDateY2.getClass();
                iVarE = f0.e(f0Var, localDateY, localDateY2, null, 4, null);
            } else if (iVar instanceof a0) {
                a0 a0Var = (a0) iVar;
                LocalDate localDateY3 = a0Var.b().Y(readablePeriod);
                localDateY3.getClass();
                LocalDate localDateY4 = a0Var.c().Y(readablePeriod);
                localDateY4.getClass();
                iVarE = a0.e(a0Var, localDateY3, localDateY4, null, 4, null);
            } else if (iVar instanceof b0) {
                b0 b0Var = (b0) iVar;
                LocalDate localDateY5 = b0Var.b().Y(readablePeriod);
                localDateY5.getClass();
                LocalDate localDateY6 = b0Var.c().Y(readablePeriod);
                localDateY6.getClass();
                iVarE = b0.e(b0Var, localDateY5, localDateY6, null, 4, null);
            } else if (iVar instanceof t) {
                t tVar = (t) iVar;
                LocalDate localDateY7 = tVar.b().Y(readablePeriod);
                localDateY7.getClass();
                LocalDate localDateY8 = tVar.c().Y(readablePeriod);
                localDateY8.getClass();
                iVarE = t.e(tVar, localDateY7, localDateY8, null, 4, null);
            } else if (iVar instanceof y) {
                y yVar = (y) iVar;
                LocalDate localDateY9 = yVar.b().Y(readablePeriod);
                localDateY9.getClass();
                LocalDate localDateY10 = yVar.c().Y(readablePeriod);
                localDateY10.getClass();
                iVarE = y.e(yVar, localDateY9, localDateY10, null, 4, null);
            } else if (iVar instanceof k) {
                k kVar = (k) iVar;
                LocalDate localDateY11 = kVar.b().Y(readablePeriod);
                localDateY11.getClass();
                LocalDate localDateC = kVar.c();
                iVarE = k.e(kVar, localDateY11, localDateC != null ? localDateC.Y(readablePeriod) : null, null, 4, null);
            } else if (iVar instanceof s) {
                s sVar = (s) iVar;
                LocalDate localDateY12 = sVar.b().Y(readablePeriod);
                localDateY12.getClass();
                LocalDate localDateC2 = sVar.c();
                iVarE = s.e(sVar, null, localDateY12, localDateC2 != null ? localDateC2.Y(readablePeriod) : null, null, 9, null);
            } else if (iVar instanceof c0) {
                c0 c0Var = (c0) iVar;
                LocalDate localDateY13 = c0Var.b().Y(readablePeriod);
                localDateY13.getClass();
                LocalDate localDateY14 = c0Var.c().Y(readablePeriod);
                localDateY14.getClass();
                iVarE = c0.e(c0Var, localDateY13, localDateY14, null, 4, null);
            } else if (iVar instanceof g0) {
                g0 g0Var = (g0) iVar;
                LocalDate localDateY15 = g0Var.b().Y(readablePeriod);
                localDateY15.getClass();
                LocalDate localDateY16 = g0Var.c().Y(readablePeriod);
                localDateY16.getClass();
                iVarE = g0.e(g0Var, localDateY15, localDateY16, null, 4, null);
            } else if (iVar instanceof a) {
                a aVar = (a) iVar;
                LocalDate localDateY17 = aVar.b().Y(readablePeriod);
                localDateY17.getClass();
                LocalDate localDateY18 = aVar.c().Y(readablePeriod);
                localDateY18.getClass();
                iVarE = a.e(aVar, localDateY17, localDateY18, null, 4, null);
            } else if (iVar instanceof h0) {
                h0 h0Var = (h0) iVar;
                LocalDate localDateY19 = h0Var.b().Y(readablePeriod);
                localDateY19.getClass();
                LocalDate localDateC3 = h0Var.c();
                iVarE = h0.e(h0Var, localDateY19, localDateC3 != null ? localDateC3.Y(readablePeriod) : null, null, 4, null);
            } else if (iVar instanceof g) {
                g gVar = (g) iVar;
                LocalDate localDateY20 = gVar.b().Y(readablePeriod);
                localDateY20.getClass();
                LocalDate localDateY21 = gVar.c().Y(readablePeriod);
                localDateY21.getClass();
                iVarE = g.e(gVar, localDateY20, localDateY21, null, 4, null);
            } else if (iVar instanceof j0) {
                j0 j0Var = (j0) iVar;
                LocalDate localDateY22 = j0Var.b().Y(readablePeriod);
                localDateY22.getClass();
                LocalDate localDateY23 = j0Var.c().Y(readablePeriod);
                localDateY23.getClass();
                iVarE = j0.e(j0Var, localDateY22, localDateY23, null, 4, null);
            } else if (iVar instanceof l0) {
                l0 l0Var = (l0) iVar;
                LocalDate localDateY24 = l0Var.b().Y(readablePeriod);
                localDateY24.getClass();
                LocalDate localDateY25 = l0Var.c().Y(readablePeriod);
                localDateY25.getClass();
                iVarE = l0.e(l0Var, localDateY24, localDateY25, null, 4, null);
            } else if (iVar instanceof i0) {
                i0 i0Var = (i0) iVar;
                LocalDate localDateY26 = i0Var.b().Y(readablePeriod);
                localDateY26.getClass();
                LocalDate localDateY27 = i0Var.c().Y(readablePeriod);
                localDateY27.getClass();
                iVarE = i0.e(i0Var, localDateY26, localDateY27, null, 4, null);
            } else if (iVar instanceof k0) {
                k0 k0Var = (k0) iVar;
                LocalDate localDateY28 = k0Var.b().Y(readablePeriod);
                localDateY28.getClass();
                LocalDate localDateY29 = k0Var.c().Y(readablePeriod);
                localDateY29.getClass();
                iVarE = k0.e(k0Var, localDateY28, localDateY29, null, 4, null);
            } else if (iVar instanceof c) {
                c cVar = (c) iVar;
                LocalDate localDateY30 = cVar.b().Y(readablePeriod);
                localDateY30.getClass();
                LocalDate localDateY31 = cVar.c().Y(readablePeriod);
                localDateY31.getClass();
                iVarE = c.e(cVar, localDateY30, localDateY31, null, 4, null);
            } else if (iVar instanceof l) {
                l lVar = (l) iVar;
                LocalDate localDateY32 = lVar.b().Y(readablePeriod);
                localDateY32.getClass();
                LocalDate localDateY33 = lVar.c().Y(readablePeriod);
                localDateY33.getClass();
                iVarE = l.e(lVar, localDateY32, localDateY33, null, 4, null);
            } else if (iVar instanceof e0) {
                e0 e0Var = (e0) iVar;
                LocalDate localDateY34 = e0Var.b().Y(readablePeriod);
                localDateY34.getClass();
                LocalDate localDateY35 = e0Var.c().Y(readablePeriod);
                localDateY35.getClass();
                iVarE = e0.e(e0Var, localDateY34, localDateY35, null, 4, null);
            } else if (iVar instanceof z0) {
                z0 z0Var = (z0) iVar;
                LocalDate localDateY36 = z0Var.b().Y(readablePeriod);
                localDateY36.getClass();
                LocalDate localDateC4 = z0Var.c();
                iVarE = z0.e(z0Var, localDateY36, localDateC4 != null ? localDateC4.Y(readablePeriod) : null, null, 4, null);
            } else if (iVar instanceof m) {
                m mVar = (m) iVar;
                LocalDate localDateY37 = mVar.b().Y(readablePeriod);
                localDateY37.getClass();
                LocalDate localDateY38 = mVar.c().Y(readablePeriod);
                localDateY38.getClass();
                iVarE = m.e(mVar, localDateY37, localDateY38, null, 4, null);
            } else if (iVar instanceof r0) {
                r0 r0Var = (r0) iVar;
                LocalDate localDateY39 = r0Var.b().Y(readablePeriod);
                localDateY39.getClass();
                LocalDate localDateY40 = r0Var.c().Y(readablePeriod);
                localDateY40.getClass();
                iVarE = r0.e(r0Var, localDateY39, localDateY40, null, 4, null);
            } else if (iVar instanceof s0) {
                s0 s0Var = (s0) iVar;
                LocalDate localDateY41 = s0Var.b().Y(readablePeriod);
                localDateY41.getClass();
                LocalDate localDateY42 = s0Var.c().Y(readablePeriod);
                localDateY42.getClass();
                iVarE = s0.e(s0Var, localDateY41, localDateY42, null, 4, null);
            } else if (iVar instanceof t0) {
                t0 t0Var = (t0) iVar;
                LocalDate localDateY43 = t0Var.b().Y(readablePeriod);
                localDateY43.getClass();
                LocalDate localDateY44 = t0Var.c().Y(readablePeriod);
                localDateY44.getClass();
                iVarE = t0.e(t0Var, localDateY43, localDateY44, null, 4, null);
            } else if (iVar instanceof u0) {
                u0 u0Var = (u0) iVar;
                LocalDate localDateY45 = u0Var.b().Y(readablePeriod);
                localDateY45.getClass();
                LocalDate localDateY46 = u0Var.c().Y(readablePeriod);
                localDateY46.getClass();
                iVarE = u0.e(u0Var, localDateY45, localDateY46, null, 4, null);
            } else if (iVar instanceof n0) {
                n0 n0Var = (n0) iVar;
                LocalDate localDateY47 = n0Var.b().Y(readablePeriod);
                localDateY47.getClass();
                LocalDate localDateY48 = n0Var.c().Y(readablePeriod);
                localDateY48.getClass();
                iVarE = n0.e(n0Var, localDateY47, localDateY48, null, 4, null);
            } else if (iVar instanceof x0) {
                x0 x0Var = (x0) iVar;
                LocalDate localDateY49 = x0Var.b().Y(readablePeriod);
                localDateY49.getClass();
                LocalDate localDateY50 = x0Var.c().Y(readablePeriod);
                localDateY50.getClass();
                iVarE = x0.e(x0Var, localDateY49, localDateY50, null, 4, null);
            } else if (iVar instanceof o0) {
                o0 o0Var = (o0) iVar;
                LocalDate localDateY51 = o0Var.b().Y(readablePeriod);
                localDateY51.getClass();
                LocalDate localDateY52 = o0Var.c().Y(readablePeriod);
                localDateY52.getClass();
                iVarE = o0.e(o0Var, localDateY51, localDateY52, null, 4, null);
            } else if (iVar instanceof m0) {
                m0 m0Var = (m0) iVar;
                LocalDate localDateY53 = m0Var.b().Y(readablePeriod);
                localDateY53.getClass();
                LocalDate localDateY54 = m0Var.c().Y(readablePeriod);
                localDateY54.getClass();
                iVarE = m0.e(m0Var, localDateY53, localDateY54, null, 4, null);
            } else if (iVar instanceof q0) {
                q0 q0Var = (q0) iVar;
                LocalDate localDateY55 = q0Var.b().Y(readablePeriod);
                localDateY55.getClass();
                LocalDate localDateY56 = q0Var.c().Y(readablePeriod);
                localDateY56.getClass();
                iVarE = q0.e(q0Var, localDateY55, localDateY56, null, 4, null);
            } else if (iVar instanceof w0) {
                w0 w0Var = (w0) iVar;
                LocalDate localDateY57 = w0Var.b().Y(readablePeriod);
                localDateY57.getClass();
                LocalDate localDateY58 = w0Var.c().Y(readablePeriod);
                localDateY58.getClass();
                iVarE = w0.e(w0Var, localDateY57, localDateY58, null, 4, null);
            } else if (iVar instanceof p0) {
                p0 p0Var = (p0) iVar;
                LocalDate localDateY59 = p0Var.b().Y(readablePeriod);
                localDateY59.getClass();
                LocalDate localDateY60 = p0Var.c().Y(readablePeriod);
                localDateY60.getClass();
                iVarE = p0.e(p0Var, localDateY59, localDateY60, null, 4, null);
            } else if (iVar instanceof y0) {
                y0 y0Var = (y0) iVar;
                LocalDate localDateY61 = y0Var.b().Y(readablePeriod);
                localDateY61.getClass();
                LocalDate localDateC5 = y0Var.c();
                iVarE = y0.e(y0Var, localDateY61, localDateC5 != null ? localDateC5.Y(readablePeriod) : null, null, 4, null);
            } else if (iVar instanceof v0) {
                v0 v0Var = (v0) iVar;
                LocalDate localDateY62 = v0Var.b().Y(readablePeriod);
                localDateY62.getClass();
                LocalDate localDateC6 = v0Var.c();
                iVarE = v0.e(v0Var, localDateY62, localDateC6 != null ? localDateC6.Y(readablePeriod) : null, null, 4, null);
            } else if (iVar instanceof z) {
                z zVar = (z) iVar;
                LocalDate localDateY63 = zVar.b().Y(readablePeriod);
                localDateY63.getClass();
                LocalDate localDateY64 = zVar.c().Y(readablePeriod);
                localDateY64.getClass();
                iVarE = z.e(zVar, localDateY63, localDateY64, null, 4, null);
            } else {
                if (!(iVar instanceof x)) {
                    app.rive.c.a();
                    return null;
                }
                x xVar = (x) iVar;
                LocalDate localDateY65 = xVar.b().Y(readablePeriod);
                localDateY65.getClass();
                LocalDate localDateY66 = xVar.c().Y(readablePeriod);
                localDateY66.getClass();
                iVarE = x.e(xVar, localDateY65, localDateY66, null, 4, null);
            }
            arrayList.add(iVarE);
        }
        return nVar.a(oVarE, arrayList);
    }

    public static final o e(o oVar, ReadablePeriod readablePeriod) {
        oVar.getClass();
        readablePeriod.getClass();
        if (oVar instanceof d0) {
            d0 d0Var = (d0) oVar;
            LocalDate localDateY = d0Var.e().Y(readablePeriod);
            localDateY.getClass();
            return d0.b(d0Var, null, localDateY, 0, 5, null);
        }
        if (oVar instanceof e) {
            e eVar = (e) oVar;
            LocalDate localDateY2 = eVar.e().Y(readablePeriod);
            localDateY2.getClass();
            return e.b(eVar, null, localDateY2, 0, 5, null);
        }
        if (oVar instanceof d) {
            d dVar = (d) oVar;
            LocalDate localDateY3 = dVar.d().Y(readablePeriod);
            localDateY3.getClass();
            return d.b(dVar, null, localDateY3, 1, null);
        }
        if (oVar instanceof f) {
            return oVar;
        }
        if (oVar instanceof v) {
            v vVar = (v) oVar;
            LocalDate localDateY4 = vVar.d().Y(readablePeriod);
            localDateY4.getClass();
            return v.b(vVar, localDateY4, 0, 2, null);
        }
        if (oVar instanceof w) {
            return oVar;
        }
        app.rive.c.a();
        return null;
    }
}
