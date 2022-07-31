
<map>
  <node ID="root" TEXT="3 Linear Models for Regression-2（线性回归）">
    <node TEXT="3.4 Bayesian Model Comparison（贝叶斯模型比较）" ID="WJ3nR9iZPQ" _mubu_text="%3Cspan%20class=%22bold%22%3E3.4%20Bayesian%20Model%20Comparison%EF%BC%88%E8%B4%9D%E5%8F%B6%E6%96%AF%E6%A8%A1%E5%9E%8B%E6%AF%94%E8%BE%83%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="模型比较的贝叶斯观点——涉及到使用概率来表示模型选择的不确定性，以及恰当地使⽤概率的加和规则和乘积规则。" ID="bFTtiPbBj0" _mubu_text="%3Cspan%3E%E6%A8%A1%E5%9E%8B%E6%AF%94%E8%BE%83%E7%9A%84%E8%B4%9D%E5%8F%B6%E6%96%AF%E8%A7%82%E7%82%B9%E2%80%94%E2%80%94%E6%B6%89%E5%8F%8A%E5%88%B0%3C/span%3E%3Cspan%20class=%22bold%20text-color-green%22%3E%E4%BD%BF%E7%94%A8%3C/span%3E%3Cspan%20class=%22bold%20underline%20text-color-green%22%3E%E6%A6%82%E7%8E%87%3C/span%3E%3Cspan%20class=%22bold%20text-color-green%22%3E%E6%9D%A5%E8%A1%A8%E7%A4%BA%E6%A8%A1%E5%9E%8B%E9%80%89%E6%8B%A9%E7%9A%84%E4%B8%8D%E7%A1%AE%E5%AE%9A%E6%80%A7%3C/span%3E%3Cspan%3E%EF%BC%8C%E4%BB%A5%E5%8F%8A%E6%81%B0%E5%BD%93%E5%9C%B0%E4%BD%BF%E2%BD%A4%E6%A6%82%E7%8E%87%E7%9A%84%E5%8A%A0%E5%92%8C%E8%A7%84%E5%88%99%E5%92%8C%E4%B9%98%E7%A7%AF%E8%A7%84%E5%88%99%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="【问题描述】" ID="e33ChBjYnB" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E3%80%90%E9%97%AE%E9%A2%98%E6%8F%8F%E8%BF%B0%E3%80%91%3C/span%3E" STYLE="fork">
        <node TEXT="假设我们需要比较L个模型{𝑀𝑖},𝑖=1,...,𝐿集合L" ID="narnVjFz19" _mubu_text="%3Cspan%3E%E5%81%87%E8%AE%BE%E6%88%91%E4%BB%AC%E9%9C%80%E8%A6%81%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E6%AF%94%E8%BE%83L%E4%B8%AA%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%3E%7B%F0%9D%91%80%F0%9D%91%96%7D,%F0%9D%91%96=1,...,%F0%9D%90%BF%E9%9B%86%E5%90%88L%3C/span%3E" STYLE="fork"/>
        <node TEXT="我们假设数据是由这些模型中的一个生成的，但是不知道究竟是哪一个" ID="LsHlhAAngT" _mubu_text="%3Cspan%20class=%22bold%22%3E%E6%88%91%E4%BB%AC%E5%81%87%E8%AE%BE%E6%95%B0%E6%8D%AE%E6%98%AF%E7%94%B1%E8%BF%99%E4%BA%9B%E6%A8%A1%E5%9E%8B%E4%B8%AD%E7%9A%84%E4%B8%80%E4%B8%AA%E7%94%9F%E6%88%90%E7%9A%84%EF%BC%8C%E4%BD%86%E6%98%AF%E4%B8%8D%E7%9F%A5%E9%81%93%E7%A9%B6%E7%AB%9F%E6%98%AF%E5%93%AA%E4%B8%80%E4%B8%AA%3C/span%3E" STYLE="fork"/>
        <node TEXT="Bayesian 的 model comparison 方法是，比较各个模型的后验概率" ID="41dt5WGUgD" _mubu_text="%3Cspan%3EBayesian%20%E7%9A%84%20model%20comparison%20%E6%96%B9%E6%B3%95%E6%98%AF%EF%BC%8C%E6%AF%94%E8%BE%83%E5%90%84%E4%B8%AA%E6%A8%A1%E5%9E%8B%E7%9A%84%3C/span%3E%3Cspan%20class=%22bold%22%3E%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="【具体分析+概念】" ID="e2rEM2i8yp" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E3%80%90%E5%85%B7%E4%BD%93%E5%88%86%E6%9E%90+%E6%A6%82%E5%BF%B5%E3%80%91%3C/span%3E" STYLE="fork">
        <node TEXT="【后验分布】：给定⼀个训练数据集D，我们想估计后验分布" ID="FgLheOzPjb" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%E3%80%91%EF%BC%9A%3C/span%3E%3Cspan%3E%E7%BB%99%E5%AE%9A%E2%BC%80%E4%B8%AA%E8%AE%AD%E7%BB%83%E6%95%B0%E6%8D%AE%E9%9B%86%3C/span%3E%3Cspan%20class=%22italic%22%3ED%3C/span%3E%3Cspan%3E%EF%BC%8C%E6%88%91%E4%BB%AC%E6%83%B3%E4%BC%B0%E8%AE%A1%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%3C/span%3E" STYLE="fork">
          <node TEXT="把 w 进行 marginalize" ID="OT1i9bMydl" _mubu_text="%3Cspan%3E%E6%8A%8A%20w%20%E8%BF%9B%E8%A1%8C%20marginalize%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="【先验分布】：不确定性通过先验概率分布p(Mi)表示（先验分布让我们能够表达不同模型之间的优先级），大多数情况——简单地假设所有的模型都有相同的先验概率" ID="1tnY7aoOrw" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%E3%80%91%3C/span%3E%3Cspan%3E%EF%BC%9A%E4%B8%8D%E7%A1%AE%E5%AE%9A%E6%80%A7%E9%80%9A%E8%BF%87%E5%85%88%E9%AA%8C%E6%A6%82%E7%8E%87%E5%88%86%E5%B8%83%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3Ep(Mi)%3C/span%3E%3Cspan%3E%E8%A1%A8%E7%A4%BA%EF%BC%88%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%E8%AE%A9%E6%88%91%E4%BB%AC%E8%83%BD%E5%A4%9F%E8%A1%A8%E8%BE%BE%E4%B8%8D%E5%90%8C%E6%A8%A1%E5%9E%8B%E4%B9%8B%E9%97%B4%E7%9A%84%E4%BC%98%E5%85%88%E7%BA%A7%EF%BC%89%EF%BC%8C%E5%A4%A7%E5%A4%9A%E6%95%B0%E6%83%85%E5%86%B5%E2%80%94%E2%80%94%E7%AE%80%E5%8D%95%E5%9C%B0%E5%81%87%E8%AE%BE%E6%89%80%E6%9C%89%E7%9A%84%E6%A8%A1%E5%9E%8B%E9%83%BD%E6%9C%89%3C/span%3E%3Cspan%20class=%22bold%20underline%20text-color-yellow%22%3E%E7%9B%B8%E5%90%8C%E7%9A%84%E5%85%88%E9%AA%8C%E6%A6%82%E7%8E%87%3C/span%3E" STYLE="fork"/>
        <node TEXT="【模型证据（model evidence）/边缘似然（marginal likelihood）】" ID="MJTd1tHNkg" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%EF%BC%88model%20evidence%EF%BC%89/%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%EF%BC%88marginal%20likelihood%EF%BC%89%E3%80%91%3C/span%3E" STYLE="fork">
          <node TEXT="可以理解成对一个特定的数据集D在不同模型下的优先级，可以被看做模型空间中的似然函数" ID="l6gYCzYekL" _mubu_text="%3Cspan%3E%E5%8F%AF%E4%BB%A5%E7%90%86%E8%A7%A3%E6%88%90%E5%AF%B9%E4%B8%80%E4%B8%AA%E7%89%B9%E5%AE%9A%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86D%E5%9C%A8%E4%B8%8D%E5%90%8C%E6%A8%A1%E5%9E%8B%E4%B8%8B%E7%9A%84%E4%BC%98%E5%85%88%E7%BA%A7%EF%BC%8C%E5%8F%AF%E4%BB%A5%E8%A2%AB%E7%9C%8B%E5%81%9A%E6%A8%A1%E5%9E%8B%E7%A9%BA%E9%97%B4%E4%B8%AD%E7%9A%84%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="【贝叶斯因子（Bayes factor）】" ID="7oAkBFiicf" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E8%B4%9D%E5%8F%B6%E6%96%AF%E5%9B%A0%E5%AD%90%EF%BC%88Bayes%20factor%EF%BC%89%E3%80%91%3C/span%3E" STYLE="fork">
          <node TEXT="比较模型好坏" ID="fYyvywUiPx" _mubu_text="%3Cspan%3E%E6%AF%94%E8%BE%83%E6%A8%A1%E5%9E%8B%E5%A5%BD%E5%9D%8F%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="【Model averaging V.S. model selection】" ID="S9l8ZbLJuw" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E3%80%90Model%20averaging%20V.S.%20model%20selection%E3%80%91%3C/span%3E" STYLE="fork">
        <node TEXT="【Model averaging】" ID="IhAxhzM65F" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90Model%20averaging%E3%80%91%3C/span%3E" STYLE="fork">
          <node TEXT="【预测】：一旦我们知道了模型上的后验概率分布，那么根据概率的加和规则与乘积规则，预测分布（混合分布的一个例子）：" ID="Yc7ldanHXY" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E9%A2%84%E6%B5%8B%E3%80%91%EF%BC%9A%3C/span%3E%3Cspan%3E%E4%B8%80%E6%97%A6%E6%88%91%E4%BB%AC%E7%9F%A5%E9%81%93%E4%BA%86%E6%A8%A1%E5%9E%8B%E4%B8%8A%E7%9A%84%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%E5%88%86%E5%B8%83%3C/span%3E%3Cspan%3E%EF%BC%8C%E9%82%A3%E4%B9%88%E6%A0%B9%E6%8D%AE%3C/span%3E%3Cspan%20class=%22underline%22%3E%E6%A6%82%E7%8E%87%E7%9A%84%E5%8A%A0%E5%92%8C%E8%A7%84%E5%88%99%E4%B8%8E%E4%B9%98%E7%A7%AF%E8%A7%84%E5%88%99%3C/span%3E%3Cspan%3E%EF%BC%8C%E9%A2%84%E6%B5%8B%E5%88%86%E5%B8%83%EF%BC%88%E6%B7%B7%E5%90%88%E5%88%86%E5%B8%83%E7%9A%84%E4%B8%80%E4%B8%AA%E4%BE%8B%E5%AD%90%EF%BC%89%EF%BC%9A%3C/span%3E" STYLE="fork">
            <node TEXT="引入模型不确定性——代入模型的后验分布" ID="Myus8jR0n9" _mubu_text="%3Cspan%3E%E5%BC%95%E5%85%A5%E6%A8%A1%E5%9E%8B%E4%B8%8D%E7%A1%AE%E5%AE%9A%E6%80%A7%E2%80%94%E2%80%94%E4%BB%A3%E5%85%A5%E6%A8%A1%E5%9E%8B%E7%9A%84%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%3C/span%3E" STYLE="fork"/>
            <node TEXT="考虑参数的不确定性" ID="yUnhjIiuJV" _mubu_text="%3Cspan%3E%E8%80%83%E8%99%91%E5%8F%82%E6%95%B0%E7%9A%84%E4%B8%8D%E7%A1%AE%E5%AE%9A%E6%80%A7%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="整体的预测分布如何获得？" ID="EaAEloVFJa" _mubu_text="%3Cspan%3E%E6%95%B4%E4%BD%93%E7%9A%84%E9%A2%84%E6%B5%8B%E5%88%86%E5%B8%83%E5%A6%82%E4%BD%95%E8%8E%B7%E5%BE%97%EF%BC%9F%3C/span%3E" STYLE="fork">
          <node TEXT="对各个模型的预测分布p(t | x,Mi, D)求加权平均，权值为这些模型的后验概率p(Mi | D)" ID="4Nqq5xd5mv" _mubu_text="%3Cspan%3E%E5%AF%B9%E5%90%84%E4%B8%AA%E6%A8%A1%E5%9E%8B%E7%9A%84%E9%A2%84%E6%B5%8B%E5%88%86%E5%B8%83%3C/span%3E%3Cspan%20class=%22italic%22%3Ep%3C/span%3E%3Cspan%3E(%3C/span%3E%3Cspan%20class=%22italic%22%3Et%20%7C%20x,Mi,%20D%3C/span%3E%3Cspan%3E)%E6%B1%82%3C/span%3E%3Cspan%20class=%22bold%20text-color-green%22%3E%E5%8A%A0%E6%9D%83%E5%B9%B3%E5%9D%87%3C/span%3E%3Cspan%3E%EF%BC%8C%E6%9D%83%E5%80%BC%E4%B8%BA%E8%BF%99%E4%BA%9B%E6%A8%A1%E5%9E%8B%E7%9A%84%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%3C/span%3E%3Cspan%20class=%22italic%22%3Ep%3C/span%3E%3Cspan%3E(%3C/span%3E%3Cspan%20class=%22italic%22%3EMi%20%7C%20D%3C/span%3E%3Cspan%3E)%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="【model selection】" ID="alodt5IXNK" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90model%20selection%E3%80%91%3C/span%3E" STYLE="fork">
          <node TEXT="只选择一个模型，即其中后验概率最大的模型。这是一种 approximation to model averaging。" ID="k2fc9iT1Q3" _mubu_text="%3Cspan%3E%E5%8F%AA%E9%80%89%E6%8B%A9%E4%B8%80%E4%B8%AA%E6%A8%A1%E5%9E%8B%EF%BC%8C%E5%8D%B3%E5%85%B6%E4%B8%AD%3C/span%3E%3Cspan%20class=%22bold%20underline%22%3E%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%E6%9C%80%E5%A4%A7%E7%9A%84%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%3E%E3%80%82%E8%BF%99%E6%98%AF%E4%B8%80%E7%A7%8D%20approximation%20to%20model%20averaging%E3%80%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="无论如何——后验概率都是关键——由模型证据决定" ID="RROPYCTQhe" _mubu_text="%3Cspan%3E%E6%97%A0%E8%AE%BA%E5%A6%82%E4%BD%95%E2%80%94%E2%80%94%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%E9%83%BD%E6%98%AF%E5%85%B3%E9%94%AE%E2%80%94%E2%80%94%E7%94%B1%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%E5%86%B3%E5%AE%9A%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="【模型证据（model evidence）/边缘似然（marginal likelihood）】" ID="G8XrGmE6XR" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E3%80%90%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%EF%BC%88model%20evidence%EF%BC%89/%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%EF%BC%88marginal%20likelihood%EF%BC%89%E3%80%91%3C/span%3E" STYLE="fork">
        <node TEXT="对于⼀个由参数w控制的模型，根据概率的加和规则和乘积规则，【模型证据】为" ID="EguF2xdpsx" _mubu_text="%3Cspan%3E%E5%AF%B9%E4%BA%8E%E2%BC%80%E4%B8%AA%E7%94%B1%E5%8F%82%E6%95%B0%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E6%8E%A7%E5%88%B6%E7%9A%84%E6%A8%A1%E5%9E%8B%EF%BC%8C%E6%A0%B9%E6%8D%AE%E6%A6%82%E7%8E%87%E7%9A%84%E5%8A%A0%E5%92%8C%E8%A7%84%E5%88%99%E5%92%8C%E4%B9%98%E7%A7%AF%E8%A7%84%E5%88%99%EF%BC%8C%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%E3%80%91%3C/span%3E%3Cspan%3E%E4%B8%BA%3C/span%3E" STYLE="fork">
          <node TEXT="把 w 进行 marginalize" ID="ULWaCX6ptN" _mubu_text="%3Cspan%3E%E6%8A%8A%20w%20%E8%BF%9B%E8%A1%8C%20marginalize%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="【公式理解】：从取样的角度来看，边缘似然函数(模型证据)可以被看成从一个模型中生成数据集D的概率，参数w是从先验中随机取样的。" ID="1poxJVEOWh" _mubu_text="%3Cspan%3E%E3%80%90%E5%85%AC%E5%BC%8F%E7%90%86%E8%A7%A3%E3%80%91%EF%BC%9A%E4%BB%8E%E5%8F%96%E6%A0%B7%E7%9A%84%E8%A7%92%E5%BA%A6%E6%9D%A5%E7%9C%8B%EF%BC%8C%3C/span%3E%3Cspan%20class=%22bold%22%3E%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0(%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE)%E5%8F%AF%E4%BB%A5%E8%A2%AB%E7%9C%8B%E6%88%90%E4%BB%8E%E4%B8%80%E4%B8%AA%E6%A8%A1%E5%9E%8B%E4%B8%AD%E7%94%9F%E6%88%90%E6%95%B0%E6%8D%AE%E9%9B%86D%E7%9A%84%E6%A6%82%E7%8E%87%EF%BC%8C%E5%8F%82%E6%95%B0w%E6%98%AF%E4%BB%8E%E5%85%88%E9%AA%8C%E4%B8%AD%E9%9A%8F%E6%9C%BA%E5%8F%96%E6%A0%B7%E7%9A%84%E3%80%82%3C/span%3E" STYLE="fork">
          <node TEXT="e.g." ID="8Pa7BplQRu" _mubu_text="%3Cspan%3Ee.g.%3C/span%3E" STYLE="fork">
            <node TEXT="Mi ——hyper-parameter， w ——parameter。一个 model 不同于另一个 model，是因为Mi。" ID="JGNwsoBgXR" _mubu_text="%3Cspan%3EMi%20%E2%80%94%E2%80%94hyper-parameter%EF%BC%8C%20w%20%E2%80%94%E2%80%94parameter%E3%80%82%E4%B8%80%E4%B8%AA%20model%20%E4%B8%8D%E5%90%8C%E4%BA%8E%E5%8F%A6%E4%B8%80%E4%B8%AA%20model%EF%BC%8C%E6%98%AF%E5%9B%A0%E4%B8%BAMi%E3%80%82%3C/span%3E" STYLE="fork"/>
            <node TEXT="例如：多项式曲线拟合；" ID="5OOJMnMccE" _mubu_text="%3Cspan%20class=%22bold%22%3E%E4%BE%8B%E5%A6%82%EF%BC%9A%3C/span%3E%3Cspan%3E%E5%A4%9A%E9%A1%B9%E5%BC%8F%E6%9B%B2%E7%BA%BF%E6%8B%9F%E5%90%88%EF%BC%9B%3C/span%3E" STYLE="fork"/>
            <node TEXT="多项式的阶 M ——hyper-parameter" ID="PGBNKThB51" _mubu_text="%3Cspan%3E%E5%A4%9A%E9%A1%B9%E5%BC%8F%E7%9A%84%E9%98%B6%20M%20%E2%80%94%E2%80%94hyper-parameter%3C/span%3E" STYLE="fork"/>
            <node TEXT="确定一个 M 值（多项式的阶）——确定了一个model" ID="lFWru76oAo" _mubu_text="%3Cspan%3E%E7%A1%AE%E5%AE%9A%E4%B8%80%E4%B8%AA%20M%20%E5%80%BC%EF%BC%88%E5%A4%9A%E9%A1%B9%E5%BC%8F%E7%9A%84%E9%98%B6%EF%BC%89%E2%80%94%E2%80%94%E7%A1%AE%E5%AE%9A%E4%BA%86%E4%B8%80%E4%B8%AAmodel%3C/span%3E" STYLE="fork"/>
            <node TEXT="在取定一个阶M后，参数w还有无数种取值可能；把这些取值可能进行marginalize，得到的就是 model evidence，即由阶为 M 的多项式 model 生成当前所观察到的数据集 D 的概率。" ID="79JRznfzxo" _mubu_text="%3Cspan%3E%E5%9C%A8%E5%8F%96%E5%AE%9A%E4%B8%80%E4%B8%AA%E9%98%B6M%E5%90%8E%EF%BC%8C%E5%8F%82%E6%95%B0w%E8%BF%98%E6%9C%89%E6%97%A0%E6%95%B0%E7%A7%8D%E5%8F%96%E5%80%BC%E5%8F%AF%E8%83%BD%EF%BC%9B%E6%8A%8A%E8%BF%99%E4%BA%9B%E5%8F%96%E5%80%BC%E5%8F%AF%E8%83%BD%E8%BF%9B%E8%A1%8Cmarginalize%EF%BC%8C%E5%BE%97%E5%88%B0%E7%9A%84%E5%B0%B1%E6%98%AF%20model%20evidence%EF%BC%8C%E5%8D%B3%E7%94%B1%E9%98%B6%E4%B8%BA%20M%20%E7%9A%84%E5%A4%9A%E9%A1%B9%E5%BC%8F%20model%20%E7%94%9F%E6%88%90%E5%BD%93%E5%89%8D%E6%89%80%E8%A7%82%E5%AF%9F%E5%88%B0%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%20D%20%E7%9A%84%E6%A6%82%E7%8E%87%E3%80%82%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="1.考虑只有一个参数w的情形" ID="gaPHMot1WK" _mubu_text="%3Cspan%20class=%22bold%20text-color-blue%22%3E1.%E8%80%83%E8%99%91%E5%8F%AA%E6%9C%89%E4%B8%80%E4%B8%AA%E5%8F%82%E6%95%B0w%E7%9A%84%E6%83%85%E5%BD%A2%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="SrOkEQ9vKy" _mubu_text="" STYLE="fork"/>
          <node TEXT="1.省略w对于模型Mi的依赖" ID="cuqw3HfhoW" _mubu_text="%3Cspan%3E1.%E7%9C%81%E7%95%A5w%E5%AF%B9%E4%BA%8E%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%20class=%22italic%22%3EMi%3C/span%3E%3Cspan%3E%E7%9A%84%E4%BE%9D%E8%B5%96%3C/span%3E" STYLE="fork"/>
          <node TEXT="2.假设后验分布在最⼤似然值Wmap附近是⼀个尖峰，宽度为∆w后验" ID="VjHmvq2zgv" _mubu_text="%3Cspan%3E2.%E5%81%87%E8%AE%BE%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%E5%9C%A8%E6%9C%80%E2%BC%A4%E4%BC%BC%E7%84%B6%E5%80%BC%3C/span%3E%3Cspan%20class=%22italic%22%3EWmap%3C/span%3E%3Cspan%3E%E9%99%84%E8%BF%91%E6%98%AF%E2%BC%80%E4%B8%AA%E5%B0%96%E5%B3%B0%EF%BC%8C%E5%AE%BD%E5%BA%A6%E4%B8%BA%E2%88%86%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E5%90%8E%E9%AA%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="3.假设先验分布是平的，宽度为∆w先验" ID="FbfbbyZUaj" _mubu_text="%3Cspan%3E3.%E5%81%87%E8%AE%BE%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%E6%98%AF%E5%B9%B3%E7%9A%84%EF%BC%8C%E5%AE%BD%E5%BA%A6%E4%B8%BA%E2%88%86w%E5%85%88%E9%AA%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="模型证据" ID="dPnBBTYUKa" _mubu_text="%3Cspan%3E%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="取对数" ID="ueYWeuezZL" _mubu_text="%3Cspan%3E%E5%8F%96%E5%AF%B9%E6%95%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="第一项——表示拟合由最可能参数给出的数据" ID="tuVsjCZqwk" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%B8%80%E9%A1%B9%E2%80%94%E2%80%94%E8%A1%A8%E7%A4%BA%E6%8B%9F%E5%90%88%E7%94%B1%E6%9C%80%E5%8F%AF%E8%83%BD%E5%8F%82%E6%95%B0%E7%BB%99%E5%87%BA%E7%9A%84%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
          <node TEXT="第二项（惩罚项）——⽤于根据模型的复杂度来惩罚模型" ID="3lOne9PBgE" _mubu_text="%3Cspan%3E%E7%AC%AC%E4%BA%8C%E9%A1%B9%EF%BC%88%E6%83%A9%E7%BD%9A%E9%A1%B9%EF%BC%89%E2%80%94%E2%80%94%E2%BD%A4%E4%BA%8E%E6%A0%B9%E6%8D%AE%E6%A8%A1%E5%9E%8B%E7%9A%84%E5%A4%8D%E6%9D%82%E5%BA%A6%E6%9D%A5%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E6%83%A9%E7%BD%9A%3C/span%3E%3Cspan%20class=%22%20text-color-yellow%22%3E%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
            <node TEXT="由于∆w后验 &lt; ∆w先验，因此这⼀项为负" ID="NWTyE6w66Z" _mubu_text="%3Cspan%3E%E7%94%B1%E4%BA%8E%E2%88%86%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E5%90%8E%E9%AA%8C%20%3C/span%3E%3Cspan%20class=%22italic%22%3E&amp;lt;%3C/span%3E%3Cspan%3E%20%E2%88%86%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E5%85%88%E9%AA%8C%EF%BC%8C%E5%9B%A0%E6%AD%A4%E8%BF%99%E2%BC%80%E9%A1%B9%E4%B8%BA%E8%B4%9F%3C/span%3E" STYLE="fork"/>
            <node TEXT="因此，如果参数精确地调整为后验分布的数据，那么惩罚项会很⼤" ID="O5Si7AoBcP" _mubu_text="%3Cspan%3E%E5%9B%A0%E6%AD%A4%EF%BC%8C%E5%A6%82%E6%9E%9C%E5%8F%82%E6%95%B0%E7%B2%BE%E7%A1%AE%E5%9C%B0%E8%B0%83%E6%95%B4%E4%B8%BA%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%E7%9A%84%E6%95%B0%E6%8D%AE%EF%BC%8C%E9%82%A3%E4%B9%88%E6%83%A9%E7%BD%9A%E9%A1%B9%E4%BC%9A%E5%BE%88%E2%BC%A4%3C/span%3E" STYLE="fork"/>
            <node TEXT="模型复杂——惩罚更大" ID="hQ7e45QWFY" _mubu_text="%3Cspan%3E%E6%A8%A1%E5%9E%8B%E5%A4%8D%E6%9D%82%E2%80%94%E2%80%94%E6%83%A9%E7%BD%9A%E6%9B%B4%E5%A4%A7%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="2.考虑有M个参数的模型" ID="p6QUQY9eKt" _mubu_text="%3Cspan%20class=%22bold%20text-color-blue%22%3E2.%E8%80%83%E8%99%91%E6%9C%89%3C/span%3E%3Cspan%20class=%22bold%20italic%20text-color-blue%22%3EM%3C/span%3E%3Cspan%20class=%22bold%20text-color-blue%22%3E%E4%B8%AA%E5%8F%82%E6%95%B0%E7%9A%84%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
          <node TEXT="以对每个参数进⾏类似的近似，假设所有的参数的∆w后验/∆w先验都相同" ID="ZaFgGZ6jIQ" _mubu_text="%3Cspan%3E%E4%BB%A5%E5%AF%B9%E6%AF%8F%E4%B8%AA%E5%8F%82%E6%95%B0%E8%BF%9B%E2%BE%8F%E7%B1%BB%E4%BC%BC%E7%9A%84%E8%BF%91%E4%BC%BC%EF%BC%8C%E5%81%87%E8%AE%BE%E6%89%80%E6%9C%89%E7%9A%84%E5%8F%82%E6%95%B0%E7%9A%84%E2%88%86w%E5%90%8E%E9%AA%8C/%E2%88%86w%E5%85%88%E9%AA%8C%E9%83%BD%E7%9B%B8%E5%90%8C%3C/span%3E" STYLE="fork"/>
          <node TEXT="【复杂度惩罚项】的⼤⼩随着模型中可调节参数M的数量线性增加。" ID="a3mOrpiPx4" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E3%80%90%E5%A4%8D%E6%9D%82%E5%BA%A6%E6%83%A9%E7%BD%9A%E9%A1%B9%E3%80%91%3C/span%3E%3Cspan%3E%E7%9A%84%E2%BC%A4%E2%BC%A9%E9%9A%8F%E7%9D%80%E6%A8%A1%E5%9E%8B%E4%B8%AD%E5%8F%AF%E8%B0%83%E8%8A%82%E5%8F%82%E6%95%B0%3C/span%3E%3Cspan%20class=%22bold%20italic%20text-color-green%22%3EM%3C/span%3E%3Cspan%3E%E7%9A%84%E6%95%B0%E9%87%8F%E7%BA%BF%E6%80%A7%E5%A2%9E%E5%8A%A0%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="模型的复杂度增加" ID="BfpIc77IKU" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E6%A8%A1%E5%9E%8B%E7%9A%84%E5%A4%8D%E6%9D%82%E5%BA%A6%E5%A2%9E%E5%8A%A0%3C/span%3E" STYLE="fork">
            <node TEXT="第⼀项通常会增⼤，因为⼀个更加复杂的模型能够更好地拟合数据" ID="B2emICmRZk" _mubu_text="%3Cspan%3E%E7%AC%AC%E2%BC%80%E9%A1%B9%E9%80%9A%E5%B8%B8%E4%BC%9A%E5%A2%9E%E2%BC%A4%EF%BC%8C%E5%9B%A0%E4%B8%BA%E2%BC%80%E4%B8%AA%E6%9B%B4%E5%8A%A0%E5%A4%8D%E6%9D%82%E7%9A%84%E6%A8%A1%E5%9E%8B%E8%83%BD%E5%A4%9F%E6%9B%B4%E5%A5%BD%E5%9C%B0%E6%8B%9F%E5%90%88%E6%95%B0%E6%8D%AE%3C/span%3E" STYLE="fork"/>
            <node TEXT="第⼆项会减⼩，模型更复杂——惩罚更大。" ID="GAh1B9tyPa" _mubu_text="%3Cspan%3E%E7%AC%AC%E2%BC%86%E9%A1%B9%E4%BC%9A%E5%87%8F%E2%BC%A9%EF%BC%8C%E6%A8%A1%E5%9E%8B%E6%9B%B4%E5%A4%8D%E6%9D%82%E2%80%94%E2%80%94%E6%83%A9%E7%BD%9A%E6%9B%B4%E5%A4%A7%E3%80%82%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="故：两个相互竞争的项之间进⾏折中。" ID="PzU2Hvd1WT" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E%E6%95%85%EF%BC%9A%E4%B8%A4%E4%B8%AA%E7%9B%B8%E4%BA%92%E7%AB%9E%E4%BA%89%E7%9A%84%E9%A1%B9%E4%B9%8B%E9%97%B4%E8%BF%9B%E2%BE%8F%E6%8A%98%E4%B8%AD%E3%80%82%3C/span%3E" STYLE="fork"/>
          <node TEXT="边缘似然是倾向于选择中等复杂度的模型" ID="SSIzceQIWM" _mubu_text="%3Cspan%3E%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E6%98%AF%E5%80%BE%E5%90%91%E4%BA%8E%E9%80%89%E6%8B%A9%E4%B8%AD%E7%AD%89%E5%A4%8D%E6%9D%82%E5%BA%A6%E7%9A%84%E6%A8%A1%E5%9E%8B%3C/span%3E" STYLE="fork">
            <node TEXT="三个模型M1,M2和M3，复杂度依次增加" ID="afvkpB55HX" _mubu_text="%3Cspan%3E%E4%B8%89%E4%B8%AA%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%20class=%22italic%22%3EM%3C/span%3E%3Cspan%3E1%3C/span%3E%3Cspan%20class=%22italic%22%3E,M%3C/span%3E%3Cspan%3E2%E5%92%8C%3C/span%3E%3Cspan%20class=%22italic%22%3EM%3C/span%3E%3Cspan%3E3%EF%BC%8C%E5%A4%8D%E6%9D%82%E5%BA%A6%E4%BE%9D%E6%AC%A1%E5%A2%9E%E5%8A%A0%3C/span%3E" STYLE="fork"/>
            <node TEXT="横轴是可能的数据集构成的空间的⼀个⼀维表⽰，轴上的每个点都对应着⼀个具体的数据集" ID="4Z0R0q2Kp7" _mubu_text="%3Cspan%3E%E6%A8%AA%E8%BD%B4%E6%98%AF%E5%8F%AF%E8%83%BD%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%E6%9E%84%E6%88%90%E7%9A%84%E7%A9%BA%E9%97%B4%E7%9A%84%E2%BC%80%E4%B8%AA%E2%BC%80%E7%BB%B4%E8%A1%A8%E2%BD%B0%EF%BC%8C%E8%BD%B4%E4%B8%8A%E7%9A%84%E6%AF%8F%E4%B8%AA%E7%82%B9%E9%83%BD%E5%AF%B9%E5%BA%94%E7%9D%80%E2%BC%80%E4%B8%AA%E5%85%B7%E4%BD%93%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%3C/span%3E" STYLE="fork"/>
            <node TEXT="假设让这三个模型产生样本数据集，然后观察这些数据集的分布。由于参数由先验概率分布控制，且对于任意一种参数的选择都可能在目标变量上增加一个随机噪声，所以任意给定的模型都能够生成一系列不同的数据集。为了从具体的模型中生成一个特定的数据集，我们首先从先验分布p(w)中选择参数的值，然后对于这些参数的值我们按概率p(D|w)对数据进行采样。" ID="CbWS4j8Lg8" _mubu_text="%3Cspan%3E%E5%81%87%E8%AE%BE%E8%AE%A9%E8%BF%99%E4%B8%89%E4%B8%AA%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E4%BA%A7%E7%94%9F%E6%A0%B7%E6%9C%AC%E6%95%B0%E6%8D%AE%E9%9B%86%3C/span%3E%3Cspan%3E%EF%BC%8C%E7%84%B6%E5%90%8E%E8%A7%82%E5%AF%9F%E8%BF%99%E4%BA%9B%E6%95%B0%E6%8D%AE%E9%9B%86%E7%9A%84%E5%88%86%E5%B8%83%E3%80%82%E7%94%B1%E4%BA%8E%E5%8F%82%E6%95%B0%E7%94%B1%E5%85%88%E9%AA%8C%E6%A6%82%E7%8E%87%E5%88%86%E5%B8%83%E6%8E%A7%E5%88%B6%EF%BC%8C%E4%B8%94%E5%AF%B9%E4%BA%8E%E4%BB%BB%E6%84%8F%E4%B8%80%E7%A7%8D%E5%8F%82%E6%95%B0%E7%9A%84%E9%80%89%E6%8B%A9%E9%83%BD%E5%8F%AF%E8%83%BD%E5%9C%A8%E7%9B%AE%E6%A0%87%E5%8F%98%E9%87%8F%E4%B8%8A%E5%A2%9E%E5%8A%A0%E4%B8%80%E4%B8%AA%E9%9A%8F%E6%9C%BA%E5%99%AA%E5%A3%B0%EF%BC%8C%E6%89%80%E4%BB%A5%E4%BB%BB%E6%84%8F%E7%BB%99%E5%AE%9A%E7%9A%84%E6%A8%A1%E5%9E%8B%E9%83%BD%E8%83%BD%E5%A4%9F%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E7%94%9F%E6%88%90%E4%B8%80%E7%B3%BB%E5%88%97%E4%B8%8D%E5%90%8C%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%3C/span%3E%3Cspan%3E%E3%80%82%E4%B8%BA%E4%BA%86%E4%BB%8E%E5%85%B7%E4%BD%93%E7%9A%84%E6%A8%A1%E5%9E%8B%E4%B8%AD%E7%94%9F%E6%88%90%E4%B8%80%E4%B8%AA%E7%89%B9%E5%AE%9A%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%EF%BC%8C%E6%88%91%E4%BB%AC%E9%A6%96%E5%85%88%E4%BB%8E%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83p(w)%E4%B8%AD%E9%80%89%E6%8B%A9%E5%8F%82%E6%95%B0%E7%9A%84%E5%80%BC%EF%BC%8C%E7%84%B6%E5%90%8E%E5%AF%B9%E4%BA%8E%E8%BF%99%E4%BA%9B%E5%8F%82%E6%95%B0%E7%9A%84%E5%80%BC%E6%88%91%E4%BB%AC%E6%8C%89%E6%A6%82%E7%8E%87p(D%7Cw)%E5%AF%B9%E6%95%B0%E6%8D%AE%E8%BF%9B%E8%A1%8C%E9%87%87%E6%A0%B7%E3%80%82%3C/span%3E" STYLE="fork"/>
            <node TEXT="一个简单的模型（例如，基于一阶多项式）几乎没有变化性，因此生成的数据集彼此之间都十分相似。因此它的分布p(D)被限制在横轴的一个相对小的区域。相反，一个复杂的模型（例如九阶多项式）可以生成变化性相当大的数据集，因此它的分布p(D)散布在数据集空间中的一个相当大的区域。" ID="ppu1zhdNkP" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E4%B8%80%E4%B8%AA%E7%AE%80%E5%8D%95%E7%9A%84%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%3E%EF%BC%88%E4%BE%8B%E5%A6%82%EF%BC%8C%E5%9F%BA%E4%BA%8E%E4%B8%80%E9%98%B6%E5%A4%9A%E9%A1%B9%E5%BC%8F%EF%BC%89%E5%87%A0%E4%B9%8E%E6%B2%A1%E6%9C%89%E5%8F%98%E5%8C%96%E6%80%A7%EF%BC%8C%E5%9B%A0%E6%AD%A4%E7%94%9F%E6%88%90%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%E5%BD%BC%E6%AD%A4%E4%B9%8B%E9%97%B4%E9%83%BD%3C/span%3E%3Cspan%20class=%22bold%20underline%22%3E%E5%8D%81%E5%88%86%E7%9B%B8%E4%BC%BC%3C/span%3E%3Cspan%3E%E3%80%82%E5%9B%A0%E6%AD%A4%E5%AE%83%E7%9A%84%E5%88%86%E5%B8%83p(D)%E8%A2%AB%E9%99%90%E5%88%B6%E5%9C%A8%E6%A8%AA%E8%BD%B4%E7%9A%84%E4%B8%80%E4%B8%AA%E7%9B%B8%E5%AF%B9%E5%B0%8F%E7%9A%84%E5%8C%BA%E5%9F%9F%E3%80%82%E7%9B%B8%E5%8F%8D%EF%BC%8C%3C/span%3E%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E4%B8%80%E4%B8%AA%E5%A4%8D%E6%9D%82%E7%9A%84%E6%A8%A1%E5%9E%8B%3C/span%3E%3Cspan%3E%EF%BC%88%E4%BE%8B%E5%A6%82%E4%B9%9D%E9%98%B6%E5%A4%9A%E9%A1%B9%E5%BC%8F%EF%BC%89%E5%8F%AF%E4%BB%A5%E7%94%9F%E6%88%90%3C/span%3E%3Cspan%20class=%22bold%20underline%22%3E%E5%8F%98%E5%8C%96%E6%80%A7%E7%9B%B8%E5%BD%93%E5%A4%A7%3C/span%3E%3Cspan%3E%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%EF%BC%8C%E5%9B%A0%E6%AD%A4%E5%AE%83%E7%9A%84%E5%88%86%E5%B8%83p(D)%E6%95%A3%E5%B8%83%E5%9C%A8%E6%95%B0%E6%8D%AE%E9%9B%86%E7%A9%BA%E9%97%B4%E4%B8%AD%E7%9A%84%E4%B8%80%E4%B8%AA%E7%9B%B8%E5%BD%93%E5%A4%A7%E7%9A%84%E5%8C%BA%E5%9F%9F%E3%80%82%3C/span%3E" STYLE="fork"/>
            <node TEXT="简单的模型不能很好的拟合数据，而更复杂的模型把它的预测概率散布于过多的可能的数据集当中，从而对它们当中的每一个赋予的概率都相对较小。" ID="mV4EmrOFwy" _mubu_text="%3Cspan%3E%E7%AE%80%E5%8D%95%E7%9A%84%E6%A8%A1%E5%9E%8B%E4%B8%8D%E8%83%BD%E5%BE%88%E5%A5%BD%E7%9A%84%E6%8B%9F%E5%90%88%E6%95%B0%E6%8D%AE%EF%BC%8C%E8%80%8C%E6%9B%B4%E5%A4%8D%E6%9D%82%E7%9A%84%E6%A8%A1%E5%9E%8B%E6%8A%8A%E5%AE%83%E7%9A%84%E9%A2%84%E6%B5%8B%E6%A6%82%E7%8E%87%E6%95%A3%E5%B8%83%E4%BA%8E%E8%BF%87%E5%A4%9A%E7%9A%84%E5%8F%AF%E8%83%BD%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%E5%BD%93%E4%B8%AD%EF%BC%8C%E4%BB%8E%E8%80%8C%E5%AF%B9%E5%AE%83%E4%BB%AC%E5%BD%93%E4%B8%AD%E7%9A%84%E6%AF%8F%E4%B8%80%E4%B8%AA%E8%B5%8B%E4%BA%88%E7%9A%84%E6%A6%82%E7%8E%87%E9%83%BD%E7%9B%B8%E5%AF%B9%E8%BE%83%E5%B0%8F%E3%80%82%3C/span%3E" STYLE="fork"/>
            <node TEXT="特定的数据集D0对中等复杂度的模型有最⾼的模型证据。" ID="lB7OBAqS0d" _mubu_text="%3Cspan%3E%E7%89%B9%E5%AE%9A%E7%9A%84%E6%95%B0%E6%8D%AE%E9%9B%86%3C/span%3E%3Cspan%20class=%22italic%22%3ED%3C/span%3E%3Cspan%3E0%E5%AF%B9%E4%B8%AD%E7%AD%89%E5%A4%8D%E6%9D%82%E5%BA%A6%E7%9A%84%E6%A8%A1%E5%9E%8B%E6%9C%89%E6%9C%80%E2%BE%BC%E7%9A%84%E6%A8%A1%E5%9E%8B%E8%AF%81%E6%8D%AE%E3%80%82%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="3.5 The Evidence Approximation（证据近似）" ID="zGKnorcsC3" _mubu_text="%3Cspan%20class=%22bold%22%3E3.5%20The%20Evidence%20Approximation%EF%BC%88%E8%AF%81%E6%8D%AE%E8%BF%91%E4%BC%BC%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="3.5.0 引入" ID="VMFs7zC9bU" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E3.5.0%20%E5%BC%95%E5%85%A5%3C/span%3E" STYLE="fork">
        <node TEXT="【问题】：在线性基函数模型的纯粹贝叶斯方法中，我们会引入超参数𝛼,𝛽的先验分布，然后通过对超参数以及参数𝑤求边缘化的方式来做预测。尽管我们可以解析的得到对𝑤的积分或对超参数的积分，但是求出对所有这些变量完整地边缘化的解析解是比较棘手的。" ID="XxDreag4I8" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E9%97%AE%E9%A2%98%E3%80%91%EF%BC%9A%3C/span%3E%3Cspan%3E%E5%9C%A8%E7%BA%BF%E6%80%A7%E5%9F%BA%E5%87%BD%E6%95%B0%E6%A8%A1%E5%9E%8B%E7%9A%84%3C/span%3E%3Cspan%20class=%22bold%20underline%22%3E%E7%BA%AF%E7%B2%B9%E8%B4%9D%E5%8F%B6%E6%96%AF%E6%96%B9%E6%B3%95%3C/span%3E%3Cspan%3E%E4%B8%AD%EF%BC%8C%E6%88%91%E4%BB%AC%E4%BC%9A%E5%BC%95%E5%85%A5%3C/span%3E%3Cspan%20class=%22underline%22%3E%E8%B6%85%E5%8F%82%E6%95%B0%F0%9D%9B%BC,%F0%9D%9B%BD%E7%9A%84%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%3C/span%3E%3Cspan%3E%EF%BC%8C%E7%84%B6%E5%90%8E%E9%80%9A%E8%BF%87%3C/span%3E%3Cspan%20class=%22underline%22%3E%E5%AF%B9%E8%B6%85%E5%8F%82%E6%95%B0%E4%BB%A5%E5%8F%8A%E5%8F%82%E6%95%B0%F0%9D%91%A4%E6%B1%82%E8%BE%B9%E7%BC%98%E5%8C%96%E7%9A%84%E6%96%B9%E5%BC%8F%E6%9D%A5%E5%81%9A%E9%A2%84%E6%B5%8B%3C/span%3E%3Cspan%3E%E3%80%82%E5%B0%BD%E7%AE%A1%E6%88%91%E4%BB%AC%E5%8F%AF%E4%BB%A5%E8%A7%A3%E6%9E%90%E7%9A%84%E5%BE%97%E5%88%B0%E5%AF%B9%F0%9D%91%A4%E7%9A%84%E7%A7%AF%E5%88%86%E6%88%96%E5%AF%B9%E8%B6%85%E5%8F%82%E6%95%B0%E7%9A%84%E7%A7%AF%E5%88%86%EF%BC%8C%E4%BD%86%E6%98%AF%E6%B1%82%E5%87%BA%E5%AF%B9%E6%89%80%E6%9C%89%E8%BF%99%E4%BA%9B%E5%8F%98%E9%87%8F%E5%AE%8C%E6%95%B4%E5%9C%B0%E8%BE%B9%E7%BC%98%E5%8C%96%E7%9A%84%E8%A7%A3%E6%9E%90%E8%A7%A3%E6%98%AF%3C/span%3E%3Cspan%20class=%22bold%22%3E%E6%AF%94%E8%BE%83%E6%A3%98%E6%89%8B%3C/span%3E%3Cspan%3E%E7%9A%84%E3%80%82%3C/span%3E" STYLE="fork">
          <node TEXT="需要 marginalize with respect to hyper-parameters as well as parameters。" ID="QZY1ETxcJA" _mubu_text="%3Cspan%3E%E9%9C%80%E8%A6%81%20marginalize%20with%20respect%20to%20hyper-parameters%20as%20well%20as%20parameters%E3%80%82%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="【预测】" ID="hpAStcCrUq" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E9%A2%84%E6%B5%8B%E3%80%91%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="KhHA9vnqyq" _mubu_text="" STYLE="fork">
            <node TEXT="" ID="zOtG1xFRja" _mubu_text="" STYLE="fork"/>
            <node TEXT="后验分布" ID="AAis5Gfoxv" _mubu_text="%3Cspan%3E%E5%90%8E%E9%AA%8C%E5%88%86%E5%B8%83%3C/span%3E" STYLE="fork">
              <node TEXT="先验分布" ID="kiXTOtYTB2" _mubu_text="%3Cspan%3E%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%3C/span%3E" STYLE="fork"/>
              <node TEXT="" ID="ryoSxnK0N2" _mubu_text="" STYLE="fork"/>
            </node>
          </node>
          <node TEXT="假如在α，β处有尖峰（求解）" ID="L8ty7Q65Oe" _mubu_text="%3Cspan%3E%E5%81%87%E5%A6%82%E5%9C%A8%CE%B1%EF%BC%8C%CE%B2%E5%A4%84%E6%9C%89%E5%B0%96%E5%B3%B0%EF%BC%88%E6%B1%82%E8%A7%A3%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="求α，β？——最大化后验概率——最大化边缘似然函数" ID="xxpKUtUsIF" _mubu_text="%3Cspan%3E%E6%B1%82%CE%B1%EF%BC%8C%CE%B2%EF%BC%9F%E2%80%94%E2%80%94%E6%9C%80%E5%A4%A7%E5%8C%96%E5%90%8E%E9%AA%8C%E6%A6%82%E7%8E%87%E2%80%94%E2%80%94%E6%9C%80%E5%A4%A7%E5%8C%96%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork">
            <node TEXT="如果先验分布相对⽐较平，那么在证据框架中，α，β可以通过最⼤化边缘似然函数p(t | α, β)来获得" ID="BZZaB37Gem" _mubu_text="%3Cspan%3E%E5%A6%82%E6%9E%9C%E5%85%88%E9%AA%8C%E5%88%86%E5%B8%83%E7%9B%B8%E5%AF%B9%E2%BD%90%E8%BE%83%E5%B9%B3%EF%BC%8C%E9%82%A3%E4%B9%88%E5%9C%A8%E8%AF%81%E6%8D%AE%E6%A1%86%E6%9E%B6%E4%B8%AD%EF%BC%8C%CE%B1%EF%BC%8C%CE%B2%E5%8F%AF%E4%BB%A5%E9%80%9A%E8%BF%87%3C/span%3E%3Cspan%20class=%22bold%20text-color-blue%22%3E%E6%9C%80%E2%BC%A4%E5%8C%96%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%3C/span%3E%3Cspan%20class=%22bold%20italic%20text-color-blue%22%3Ep%3C/span%3E%3Cspan%20class=%22bold%20text-color-blue%22%3E(t%3C/span%3E%3Cspan%20class=%22%20text-color-blue%22%3E%20%3C/span%3E%3Cspan%20class=%22bold%20italic%20text-color-blue%22%3E%7C%20%CE%B1,%20%CE%B2%3C/span%3E%3Cspan%20class=%22bold%20text-color-blue%22%3E)%3C/span%3E%3Cspan%3E%E6%9D%A5%E8%8E%B7%E5%BE%97%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="【证据近似（evidence approximation）/经验贝叶斯（empirical Bayes）】【解决】：" ID="N6iyRWcCo0" _mubu_text="%3Cspan%20class=%22bold%20text-color-yellow%22%3E%E3%80%90%E8%AF%81%E6%8D%AE%E8%BF%91%E4%BC%BC%EF%BC%88evidence%20approximation%EF%BC%89/%E7%BB%8F%E9%AA%8C%E8%B4%9D%E5%8F%B6%E6%96%AF%EF%BC%88empirical%20Bayes%EF%BC%89%E3%80%91%E3%80%90%E8%A7%A3%E5%86%B3%E3%80%91%EF%BC%9A%3C/span%3E" STYLE="fork">
          <node TEXT="1.对参数w求积分，得到边缘似然函数（marginal likelihood function）" ID="eCf47FV3Lg" _mubu_text="%3Cspan%3E1.%E5%AF%B9%E5%8F%82%E6%95%B0%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E6%B1%82%E7%A7%AF%E5%88%86%EF%BC%8C%E5%BE%97%E5%88%B0%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%EF%BC%88marginal%20likelihood%20function%EF%BC%89%3C/span%3E" STYLE="fork"/>
          <node TEXT="2.通过最⼤化边缘似然函数，确定超参数的值" ID="cKyiDv5sik" _mubu_text="%3Cspan%3E2.%E9%80%9A%E8%BF%87%E6%9C%80%E2%BC%A4%E5%8C%96%E8%BE%B9%E7%BC%98%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%EF%BC%8C%E7%A1%AE%E5%AE%9A%E8%B6%85%E5%8F%82%E6%95%B0%E7%9A%84%E5%80%BC%3C/span%3E" STYLE="fork"/>
        </node>
      </node>
      <node TEXT="3.5.1 Evaluation of the evidence function（计算证据函数）" ID="ICYDPjtU4a" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E3.5.1%20Evaluation%20of%20the%20evidence%20function%EF%BC%88%E8%AE%A1%E7%AE%97%E8%AF%81%E6%8D%AE%E5%87%BD%E6%95%B0%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="" ID="IZMT0IjODK" _mubu_text="" STYLE="fork">
          <node TEXT="M是w的维数" ID="1p05CooCjL" _mubu_text="%3Cspan%20class=%22italic%22%3EM%3C/span%3E%3Cspan%3E%E6%98%AF%3C/span%3E%3Cspan%20class=%22italic%22%3Ew%3C/span%3E%3Cspan%3E%E7%9A%84%E7%BB%B4%E6%95%B0%3C/span%3E" STYLE="fork"/>
          <node TEXT="如果忽略⼀些比例常数，等于正则化的平⽅和误差函数" ID="IF1PgxVRYb" _mubu_text="%3Cspan%20class=%22bold%20text-color-blue%22%3E%E5%A6%82%E6%9E%9C%E5%BF%BD%E7%95%A5%E2%BC%80%E4%BA%9B%E6%AF%94%E4%BE%8B%E5%B8%B8%E6%95%B0%EF%BC%8C%E7%AD%89%E4%BA%8E%E6%AD%A3%E5%88%99%E5%8C%96%E7%9A%84%E5%B9%B3%E2%BD%85%E5%92%8C%E8%AF%AF%E5%B7%AE%E5%87%BD%E6%95%B0%3C/span%3E" STYLE="fork"/>
        </node>
        <node TEXT="" ID="tUQu6uas3j" _mubu_text="" STYLE="fork">
          <node TEXT="" ID="mFFm2DWIzq" _mubu_text="" STYLE="fork"/>
        </node>
        <node TEXT="【边缘函数的对数形式】" ID="avdV0AvZOl" _mubu_text="%3Cspan%3E%E3%80%90%E8%BE%B9%E7%BC%98%E5%87%BD%E6%95%B0%E7%9A%84%E5%AF%B9%E6%95%B0%E5%BD%A2%E5%BC%8F%E3%80%91%3C/span%3E" STYLE="fork"/>
      </node>
      <node TEXT="3.5.2 Maximizing the evidence function（最大化证据函数）" ID="QC99A15WJR" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E3.5.2%20Maximizing%20the%20evidence%20function%EF%BC%88%E6%9C%80%E5%A4%A7%E5%8C%96%E8%AF%81%E6%8D%AE%E5%87%BD%E6%95%B0%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="" ID="vNPUMUtimJ" _mubu_text="" STYLE="fork">
          <node TEXT="定义" ID="u8t9P7nqCy" _mubu_text="%3Cspan%3E%E5%AE%9A%E4%B9%89%3C/span%3E" STYLE="fork">
            <node TEXT="" ID="Fi2g7yhOyA" _mubu_text="" STYLE="fork"/>
          </node>
          <node TEXT="A的特征值为α + λi" ID="m52XVXjFoM" _mubu_text="%3Cspan%20class=%22italic%22%3EA%3C/span%3E%3Cspan%3E%E7%9A%84%E7%89%B9%E5%BE%81%E5%80%BC%E4%B8%BA%3C/span%3E%3Cspan%20class=%22italic%22%3E%CE%B1%3C/span%3E%3Cspan%3E%20+%20%3C/span%3E%3Cspan%20class=%22italic%22%3E%CE%BBi%3C/span%3E" STYLE="fork">
            <node TEXT="" ID="NfBBcd63u1" _mubu_text="" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="求导=0" ID="FCkN4rJBCl" _mubu_text="%3Cspan%3E%E6%B1%82%E5%AF%BC=0%3C/span%3E" STYLE="fork">
          <node TEXT="" ID="ieo5cFGlQG" _mubu_text="" STYLE="fork"/>
          <node TEXT="这是α的⼀个隐式解，γ，mN，都与α有关" ID="uYzX5dAQfL" _mubu_text="%3Cspan%3E%E8%BF%99%E6%98%AF%3C/span%3E%3Cspan%20class=%22italic%22%3E%CE%B1%3C/span%3E%3Cspan%3E%E7%9A%84%E2%BC%80%E4%B8%AA%3C/span%3E%3Cspan%20class=%22bold%20text-color-blue%22%3E%E9%9A%90%E5%BC%8F%E8%A7%A3%3C/span%3E%3Cspan%3E%EF%BC%8C%CE%B3%EF%BC%8C%3C/span%3E%3Cspan%20class=%22italic%22%3EmN%3C/span%3E%3Cspan%3E%EF%BC%8C%E9%83%BD%E4%B8%8E%CE%B1%E6%9C%89%E5%85%B3%3C/span%3E" STYLE="fork"/>
          <node TEXT="使⽤迭代的⽅法求解" ID="ALJegMH8gd" _mubu_text="%3Cspan%3E%E4%BD%BF%E2%BD%A4%E8%BF%AD%E4%BB%A3%E7%9A%84%E2%BD%85%E6%B3%95%E6%B1%82%E8%A7%A3%3C/span%3E" STYLE="fork">
            <node TEXT="α的初始值——mN/γ——更新α" ID="dfne8opOZP" _mubu_text="%3Cspan%20class=%22italic%22%3E%CE%B1%3C/span%3E%3Cspan%3E%E7%9A%84%E5%88%9D%E5%A7%8B%E5%80%BC%E2%80%94%E2%80%94mN/%CE%B3%E2%80%94%E2%80%94%E6%9B%B4%E6%96%B0%CE%B1%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="" ID="mH6ywM5XOu" _mubu_text="" STYLE="fork"/>
      </node>
      <node TEXT="3.5.3 Effective number of parameters（参数的有效数量）" ID="eeTApqx1TJ" _mubu_text="%3Cspan%20class=%22bold%20text-color-green%22%3E3.5.3%20Effective%20number%20of%20parameters%EF%BC%88%E5%8F%82%E6%95%B0%E7%9A%84%E6%9C%89%E6%95%88%E6%95%B0%E9%87%8F%EF%BC%89%3C/span%3E" STYLE="fork">
        <node TEXT="" ID="97YP0J9545" _mubu_text="" STYLE="fork">
          <node TEXT="" ID="eZO6Hpk4Bq" _mubu_text="" STYLE="fork"/>
          <node TEXT="λi&gt;&gt;α" ID="pWyImeqQ8w" _mubu_text="%3Cspan%3E%CE%BBi&amp;gt;&amp;gt;%CE%B1%3C/span%3E" STYLE="fork">
            <node TEXT="数据所提供的信息远大于α作为先验的精度的时候" ID="4RkGDK3SbF" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%89%80%E6%8F%90%E4%BE%9B%E7%9A%84%E4%BF%A1%E6%81%AF%E8%BF%9C%E5%A4%A7%E4%BA%8E%CE%B1%E4%BD%9C%E4%B8%BA%E5%85%88%E9%AA%8C%E7%9A%84%E7%B2%BE%E5%BA%A6%E7%9A%84%E6%97%B6%E5%80%99%3C/span%3E" STYLE="fork"/>
            <node TEXT="（由数据）良好确定的（well determined）" ID="78cyWEUeJZ" _mubu_text="%3Cspan%3E%EF%BC%88%E7%94%B1%E6%95%B0%E6%8D%AE%EF%BC%89%E8%89%AF%E5%A5%BD%E7%A1%AE%E5%AE%9A%E7%9A%84%EF%BC%88well%20determined%EF%BC%89%3C/span%3E" STYLE="fork"/>
          </node>
          <node TEXT="λi&lt;&lt;α" ID="u56J1ladaK" _mubu_text="%3Cspan%3E%CE%BBi&amp;lt;&amp;lt;%CE%B1%3C/span%3E" STYLE="fork">
            <node TEXT="数据提供的信息有限——数据不足以支撑去学习一个特别确定的w的值" ID="xHZwX78ObB" _mubu_text="%3Cspan%3E%E6%95%B0%E6%8D%AE%E6%8F%90%E4%BE%9B%E7%9A%84%E4%BF%A1%E6%81%AF%E6%9C%89%E9%99%90%E2%80%94%E2%80%94%E6%95%B0%E6%8D%AE%E4%B8%8D%E8%B6%B3%E4%BB%A5%E6%94%AF%E6%92%91%E5%8E%BB%E5%AD%A6%E4%B9%A0%E4%B8%80%E4%B8%AA%E7%89%B9%E5%88%AB%E7%A1%AE%E5%AE%9A%E7%9A%84w%E7%9A%84%E5%80%BC%3C/span%3E" STYLE="fork"/>
            <node TEXT="似然函数对于参数的值相对不敏感" ID="P3XXGu7Vzy" _mubu_text="%3Cspan%3E%E4%BC%BC%E7%84%B6%E5%87%BD%E6%95%B0%E5%AF%B9%E4%BA%8E%E5%8F%82%E6%95%B0%E7%9A%84%E5%80%BC%E7%9B%B8%E5%AF%B9%E4%B8%8D%E6%95%8F%E6%84%9F%3C/span%3E" STYLE="fork"/>
          </node>
        </node>
        <node TEXT="N-1=&gt;N-M" ID="WvqX1NpXM7" _mubu_text="%3Cspan%3EN-1=&amp;gt;N-M%3C/span%3E" STYLE="fork"/>
        <node TEXT="γ——有效参数的数量" ID="pAW7T4rHq2" _mubu_text="%3Cspan%3E%CE%B3%E2%80%94%E2%80%94%E6%9C%89%E6%95%88%E5%8F%82%E6%95%B0%E7%9A%84%E6%95%B0%E9%87%8F%3C/span%3E" STYLE="fork"/>
        <node TEXT="当N&gt;&gt;M(数据非常充分)" ID="zcSIyxksAB" _mubu_text="%3Cspan%3E%E5%BD%93N&amp;gt;&amp;gt;M(%E6%95%B0%E6%8D%AE%E9%9D%9E%E5%B8%B8%E5%85%85%E5%88%86)%3C/span%3E" STYLE="fork">
          <node TEXT="γ=&gt;M" ID="pV696MqsKF" _mubu_text="%3Cspan%3E%CE%B3=&amp;gt;M%3C/span%3E" STYLE="fork"/>
          <node TEXT="当γ==M" ID="4pySZmEjsw" _mubu_text="%3Cspan%3E%E5%BD%93%CE%B3==M%3C/span%3E" STYLE="fork">
            <node TEXT="" ID="lHP3mcUT9R" _mubu_text="" STYLE="fork"/>
          </node>
        </node>
      </node>
    </node>
    <node TEXT="3.6 Limitations of Fixed Basis Functions（固定基函数的局限性）" ID="bX4i7FLdeN" _mubu_text="%3Cspan%20class=%22bold%22%3E3.6%20Limitations%20of%20Fixed%20Basis%20Functions%EF%BC%88%E5%9B%BA%E5%AE%9A%E5%9F%BA%E5%87%BD%E6%95%B0%E7%9A%84%E5%B1%80%E9%99%90%E6%80%A7%EF%BC%89%3C/span%3E" STYLE="bubble" POSITION="default">
      <node TEXT="本章一直关注由固定的非线性基函数的线性组合组成的模型。" ID="fHeM88H9q4" _mubu_text="%3Cspan%3E%E6%9C%AC%E7%AB%A0%E4%B8%80%E7%9B%B4%E5%85%B3%E6%B3%A8%E7%94%B1%E5%9B%BA%E5%AE%9A%E7%9A%84%E9%9D%9E%E7%BA%BF%E6%80%A7%E5%9F%BA%E5%87%BD%E6%95%B0%E7%9A%84%E7%BA%BF%E6%80%A7%E7%BB%84%E5%90%88%E7%BB%84%E6%88%90%E7%9A%84%E6%A8%A1%E5%9E%8B%E3%80%82%3C/span%3E" STYLE="fork"/>
      <node TEXT="1.基函数在观测到任何数据之前就被固定" ID="aiPjnckMOq" _mubu_text="%3Cspan%20class=%22bold%22%3E1.%E5%9F%BA%E5%87%BD%E6%95%B0%E5%9C%A8%E8%A7%82%E6%B5%8B%E5%88%B0%E4%BB%BB%E4%BD%95%E6%95%B0%E6%8D%AE%E4%B9%8B%E5%89%8D%E5%B0%B1%E8%A2%AB%3C/span%3E%3Cspan%20class=%22bold%20text-color-green%22%3E%E5%9B%BA%E5%AE%9A%3C/span%3E" STYLE="fork"/>
      <node TEXT="2.维度灾难" ID="hUbUnQ6HVg" _mubu_text="%3Cspan%20class=%22bold%22%3E2.%E7%BB%B4%E5%BA%A6%E7%81%BE%E9%9A%BE%3C/span%3E" STYLE="fork">
        <node TEXT="不能确保N&gt;&gt;M，数据集能够提供的有效参数的数量远小于认为的数量" ID="2R5cR72Hx7" _mubu_text="%3Cspan%3E%E4%B8%8D%E8%83%BD%E7%A1%AE%E4%BF%9DN&amp;gt;&amp;gt;M%EF%BC%8C%E6%95%B0%E6%8D%AE%E9%9B%86%E8%83%BD%E5%A4%9F%E6%8F%90%E4%BE%9B%E7%9A%84%E6%9C%89%E6%95%88%E5%8F%82%E6%95%B0%E7%9A%84%E6%95%B0%E9%87%8F%E8%BF%9C%E5%B0%8F%E4%BA%8E%E8%AE%A4%E4%B8%BA%E7%9A%84%E6%95%B0%E9%87%8F%3C/span%3E" STYLE="fork"/>
      </node>
    </node>
  </node>
</map>